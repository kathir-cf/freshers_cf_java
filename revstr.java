 import java.util.*;
class revstr{
public static void main(String[]args){

Scanner s=new Scanner(System.in);
System.out.println("Enter a string:");
String str=s.nextLine();
char ch[]=str.toCharArray();
int legnth=str.length();
for(int i=legnth-1;i>=0;i--){
System.out.println(ch[i]);
}
}  
}



