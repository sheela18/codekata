
int year;
        {
            Scanner scan = new Scanner(System.in);
            System.out.println("Enter year: ");
            year = scan.nextInt();

            if ((year % 4 == 0) && year % 100 != 0) {
                System.out.println("leap year");
            } else if ((year % 4 == 0) && (year % 100 == 0)
                    && (year % 400 == 0)) {
                System.out.println("leap year");
            } else {
                System.out.println("not a leap year");
            }

