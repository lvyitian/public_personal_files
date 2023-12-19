import java.util.*;
public class Main{public static class Phone{
public int type;
public boolean unlocked;
public Phone(int type,boolean unlocked){
this.type=type:
this.unlocked=unlocked;
}
@Override
public boolean equals(Object other){
if(this==other) return true:
if(!(other instanceof Phone)) return false;
Phone tmp=(Phone)other;
return this.type==other;//compare type only
}
@Override
public int hashCode(){
  return Objects.hash(this.type,this.unlocked);
  }
}
public static <T> void permute(
  int n, T[] elements, HashSet<List<T>> set) {

    if(n == 1) {
        set.add(Arrays.stream(elements).collect(Collectors.toList()));
    } else {
        for(int i = 0; i < n-1; i++) {
            permute(n - 1, elements, set);
            if(n % 2 == 0) {
                swap(elements, i, n-1);
            } else {
                swap(elements, 0, n-1);
            }
        }
        permute(n - 1, elements, set);
    }
}
public static <T> void permute(T[] elements,HashSet<List<T>> set){
  permute(elements.length,elements,set);
}
public static <T> void swap(T[] elements, int a, int b) {
    T tmp = elements[a];
    elements[a] = elements[b];
    elements[b] = tmp;
}
public static void main(String[] args){
  Phone[] phones=new Phone[]{new Phone(0,true),new Phone(0,true),new Phone(0,true),new Phone(1,false),new Phone(1,false),new Phone(1,false),new Phone(2,false),new Phone(3,false),new Phone(3,false),new Phone(3,false)};
  HashSet<List<Phone>> set=new HashSet<>();
  permute(phones,set);
  Iterator<List<Phone>> iter=set.iterator();
  while(iter.hasNext()){
    List<Phone> cur=iter.next();
    for(int i=0;i<cur.size()-1;i++)     
      if(cur.get(i).unlocked&&cur.get(i+1).unlocked){
        iter.remove();
        break;
      }
    } 
    System.out.println(set.size());
  }
}
