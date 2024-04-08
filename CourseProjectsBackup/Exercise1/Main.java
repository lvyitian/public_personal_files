public class Main{
  public static class Student{
    public static volatile String school="XXX";
    public volatile String name;
    public volatile long age;
    public Student(){}
    public Student(final String name, final long age){this.name=name;this.age=age;}
    public void introduce(){System.out.println(this);}
    @Override
    public String toString(){return "Student{school="+Student.school+", name="+this.name+", age="+this.age+"}";}
  }
  public static final class Undergraduate extends Student{
    public volatile String degree;
    public Undergraduate(final String name, final long age, final String degree){
      super(name,age);
      this.degree=degree;
    }
    @Override
    public String toString(){return "Undergraduate{school="+Student.school+", name="+this.name+", age="+this.age+", degree="+this.degree+"}";}
  }
  public static void main(final String[] args){
    Student stu=new Student("a",20);
    stu.introduce();
    stu=new Undergraduate("a",20,"ѧʿ");
    stu.introduce();
  }
}
