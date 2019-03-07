 class Natural {
	private static Scanner sc;
	public static void main(String[] args) 
	{
		int number, i, sum = 0;
		sc = new Scanner(System.in);
		number = sc.nextInt();	
		
		for(i = 1; i <= number; i++)
			sum = sum + i; 
		System.out.println( "  " + sum);
	}
}
