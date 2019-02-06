import java.util.Scanner;
  class aon
  {

    public static void main(String[] args) 
    {
        char ch;
        Scanner scan= new Scanner(System.in);
        System.out.println("enetr the character:");
        ch = scan.next().charAt(0);
        if(ch>='a' && ch<='z' || ch>='A' && ch <= 'Z' )
        System.out.println(ch +"alphabet");
        else
        System.out.println(ch +"not alphabet");

       
    }
}
