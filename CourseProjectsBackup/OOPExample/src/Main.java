
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

public class Main {
	public static enum DimensionType{
		OVERWORLD,
		WORLD_NETHER,
		WORLD_THE_END,
		CUSTOM
	}
	public static class World{
		public String name;
		public DimensionType type;
		public World(String name,DimensionType type) {
			this.name=name;
			this.type=type;
		}
		@Override
		public int hashCode() {
			return Objects.hash(this.name,this.type);
		}
		@Override
		public boolean equals(Object o) {
			if(!(o instanceof World)) return false;
			World other=(World)o;
			return Objects.equals(this.name, other.name)&&Objects.equals(this.type, other.type);
		}
		@Override
		public String toString() {
			return "World [name=" + name + ", type=" + type + "]";
		}
	}
	public static class Location implements Cloneable{
		public World world;
		public double x,y,z;
		public float yaw,pitch;
		public Location(World world,double x,double y,double z) {
			this(world,x,y,z,0,0);
		}
		public Location(World world,double x,double y,double z,float yaw,float pitch) {
			this.world=world;
			this.x=x;
			this.y=y;
			this.z=z;
			this.yaw=yaw;
			this.pitch=pitch;
		}
		public void assign(Location loc) {
			this.world=loc.world;
			this.x=loc.x;
			this.y=loc.y;
			this.z=loc.z;
			this.yaw=loc.yaw;
			this.pitch=loc.pitch;
		}
		@Override
		public int hashCode() {
			return Objects.hash(this.world,this.x,this.y,this.z,this.yaw,this.pitch);
		}
		@Override
		public boolean equals(Object o) {
			if(!(o instanceof Location)) return false;
			Location other=(Location)o;
			return Objects.equals(this.world, other.world)&&Objects.equals(this.x, other.x)&&Objects.equals(this.y, other.y)&&Objects.equals(this.z, other.z)&&Objects.equals(this.yaw, other.yaw)&&Objects.equals(this.pitch, other.pitch);
		}
		@Override
		public String toString() {
			return "Location [world=" + world + ", x=" + x + ", y=" + y + ", z=" + z + ", yaw=" + yaw + ", pitch="
					+ pitch + "]";
		}
		@Override
		public Location clone() {
			return new Location(this.world,this.x,this.y,this.z,this.yaw,this.pitch);
		}
		
	}
	public static interface Effect{
		void apply(EntityLiving e);
	}
	public static interface Entity{
		String name();
		void name(String name);
		Location location();
		void teleport(Location location);
	}
	public static interface EntityLiving extends Entity{
		double health();
		void health(double health);
		double maxHealth();
		void maxHealth(double maxHealth);
		default void heal(double v) {this.health(this.health()+v);}
		default void damage(double d) {this.health(this.health()-d);}
		Set<Effect> effects();
		default boolean addEffect(Effect e) {return this.effects().add(Objects.requireNonNull(e));}
		default boolean removeEffect(Class<Effect> t) {return this.effects().removeIf(i->t.isAssignableFrom(Objects.requireNonNull(i).getClass()));}
	}
	public static interface EntityAnimal extends EntityLiving{
		Entity target();
		void target(Entity target);
	}
	public static interface EntityTameable extends EntityLiving{
		EntityLiving owner();
		void owner(EntityLiving owner);
	}
	public static abstract class BaseEntity implements Entity{
		protected Location location;
		protected String name;
		public BaseEntity(Location loc,String name) {
			this.location=loc;
			this.name=Objects.requireNonNull(name);
		}
		@Override
		public String name() {
			return this.name;
		}
		@Override
		public void name(String name) {
			this.name=Objects.requireNonNull(name);
		}
		@Override
		public void teleport(Location loc) {
			this.location.assign(loc);
		}
		@Override
		public Location location() {
			return this.location.clone();
		}
		@Override
		public int hashCode() {
			return Objects.hash(this.location,this.name);
		}
		@Override
		public boolean equals(Object o) {
			if(!(o instanceof Entity)) return false;
			Entity other=(Entity)o;
			return Objects.equals(this.location, other.location())&&Objects.equals(this.name, other.name());
		}
	}
	public static abstract class BaseEntityLiving extends BaseEntity implements EntityLiving{
		protected double health,maxHealth;
		protected Set<Effect> effects=new HashSet<>();
		public BaseEntityLiving(Location loc,String name,double health) {
			super(loc,name);
			this.maxHealth=Math.max(health, 20);
			this.health=health;
		}
		@Override
		public double health() {return this.health;}
		@Override
		public void health(double health) {this.health=Math.min(health, this.maxHealth);}
		@Override
		public double maxHealth() {return this.maxHealth;}
		@Override
		public void maxHealth(double maxHealth) {this.maxHealth=maxHealth;this.health=Math.min(this.health, this.maxHealth);}
		@Override
		public Set<Effect> effects(){return this.effects;}
		@Override
		public int hashCode() {
			return Objects.hash(this.health,this.maxHealth,this.effects)^super.hashCode();
		}
		@Override
		public boolean equals(Object o) {
			if(!(o instanceof EntityLiving)) return false;
			EntityLiving other=(EntityLiving)o;
			return Objects.equals(this.health, other.health())&&Objects.equals(this.maxHealth, other.maxHealth())&&Objects.equals(this.effects, other.effects())&&super.equals(other);
		}
	}
	public static abstract class BaseEntityAnimal extends BaseEntityLiving implements EntityAnimal{
		protected Entity target;
		public BaseEntityAnimal(Location loc,String name,double health) {
			super(loc,name,health);
		}
		@Override
		public Entity target() {return this.target;}
		@Override
		public void target(Entity target) {this.target=target;}
		@Override
		public int hashCode() {
			return Objects.hash(this.target)^super.hashCode();
		}
		@Override
		public boolean equals(Object o) {
		if(!(o instanceof EntityAnimal)) return false;
			EntityAnimal other=(EntityAnimal)o;
			return Objects.equals(this.target,other.target())&&super.equals(other);
		}
	}
	public static class EntityFish extends BaseEntityAnimal{
		public EntityFish(Location loc) {
			this(loc,20);
		}
		
		public EntityFish(Location loc,double health) {
			this(loc,"Fish",health);
		}

		public EntityFish(Location loc, String name, double health) {
			super(loc, name, health);
		}
		public void eat(EntityLiving e) {
			System.out.println(this+" is eating "+e);
		}

		@Override
		public String toString() {
			return "EntityFish [target=" + target + ", health=" + health + ", maxHealth=" + maxHealth + ", effects="
					+ effects + ", location=" + location + ", name=" + name + "]";
		}
		
	}
	public static class EntityCat extends BaseEntityAnimal implements EntityTameable{
		protected EntityLiving owner;
		public EntityCat(Location loc) {
			this(loc,20);
		}
		
		public EntityCat(Location loc,double health) {
			this(loc,"Cat",health);
		}

		public EntityCat(Location loc, String name, double health) {
			super(loc, name, health);
		}

		@Override
		public EntityLiving owner() {
			return this.owner;
		}

		@Override
		public void owner(EntityLiving owner) {
			this.owner=owner;
		}
		@Override
		public int hashCode() {
			return Objects.hash(this.owner)^super.hashCode();
		}
		@Override
		public boolean equals(Object o) {
		if(!(o instanceof EntityCat)) return false;
			EntityCat other=(EntityCat)o;
			return Objects.equals(this.owner,other.owner)&&super.equals(other);
		}
		
	}
	public static void main(String[] args) {
		EntityFish f1=new EntityFish(new Location(new World("world",DimensionType.OVERWORLD),0,0,0));
		EntityFish f2=new EntityFish(new Location(new World("world",DimensionType.OVERWORLD),0,0,0));
		f1.eat(f2);
	}
}
