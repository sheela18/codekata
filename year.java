 Scanner input=new Scanner(System.in);
 int a;
  System.out.println("enter the year ");
    a=input.nextInt();
    if ((a % 4 ==0 ) && (a%100!=0) || (a%400==0)) 
        System.out.println("leep year");
    else 
        System.out.println("not a leap year");
      
