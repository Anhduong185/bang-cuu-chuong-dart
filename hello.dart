class counter
{
  static int count = 0; //biến tĩnh

  static void increment()
  {
    //phương thức tĩnh
    count++; //tăng giá trị biến count

  }
}
void main()
{
    print("Hello, World!");
    print("This is a test.");
    String name = "dart";
    print("Hello, $name!");

    counter.increment(); //gọi phương thức tĩnh
    print("Counter: ${counter.count}"); //in ra giá trị biến tĩnh
}