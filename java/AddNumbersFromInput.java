import java.util.Scanner;

public class AddNumbersFromInput {
    public static void main(String[] args){
        int a;
        int b;
        int sum;

        Scanner in = new Scanner(System.in);

        System.out.print("Enter the first number ");
        a = in.nextInt();

        System.out.print("Enter the second number");
        b = in.nextInt();

        sum = a + b;

        System.out.println("Sum of " + a + " and " + b + " = " + sum );
    }
}
