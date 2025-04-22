//hàm có tham số
int add(int a, int b)
{
    return a + b;
}

//hàm với tham số mặc định
void greet(String name, {String greeting = "Hello"}) {
    print("$greeting, $name!");
}

enum Color { red, green, blue } // định nghĩa enum Color

void main()
{
    int result = add(5, 10); // gọi hàm với tham số
    print("result: $result"); // in kết quả

    greet("Alice"); // gọi hàm với tham số mặc định
    greet("Bob", greeting: "Hi"); // gọi hàm với tham số tùy chọn

    Color myColor = Color.red; // sử dụng enum
    if (myColor case Color.red) {
      print("The color is red.");
    } else if (myColor case Color.green) {
      print("The color is green.");
    } else if (myColor case Color.blue) {
      print("The color is blue.");
    }

    int number = 10;
    if(number>0)
    {
      print("số này là số dương");
    }
    else
    {
      print("số này không phải là số dương");
    }

    List<String> fruits = ["apple", "banana", "orange"];
    for (String fruit in fruits) {
      print(fruit); // in từng phần tử trong danh sách
    }

    fruits.add("grape");
    fruits.add("kiwi");
    for (String fruit in fruits) {
      print(fruit);
    }
  }