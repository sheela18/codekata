 class Prime {
public static void main(String[] args) {
int num = 33, i = 2;
        boolean flag = false;
        while(i <= num/2)
        {
            if(num % i == 0)
            {
                flag = true;
                break;
            }
         ++i;
        }

        if (!flag)
            System.out.println("yes");
        else
            System.out.println("no");
    }
}
