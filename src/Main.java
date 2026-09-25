public class Main {

    public static void main(String[] args) {

        System.out.println("Hello from Java!");

        for (int i = 1; i <= 10; i++) {
            System.out.print(i);

            if (i < 10) {
                System.out.print(", ");
            }
        }

        System.out.println();
    }
}