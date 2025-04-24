void main() {
  String input = "Hello, World!";

  // a. Đảo ngược chuỗi
  String reversed = reverseString(input);
  print("a. Đảo ngược: $reversed");

  // b. Đếm ký tự
  Map<String, int> counts = countCharacters(input);
  print("b. Đếm ký tự:");
  counts.forEach((char, count) {
    print("  '$char': $count");
  });

  // c. Viết hoa toàn bộ
  String upper = toUpperCase(input);
  print("c. Viết hoa toàn bộ: $upper");
}

// a. Hàm đảo ngược chuỗi
String reverseString(String s) {
  return s.split('').reversed.join();
}

// b. Hàm đếm số lần xuất hiện ký tự
Map<String, int> countCharacters(String s) {
  Map<String, int> countMap = {};
  for (int i = 0; i < s.length; i++) {
    String char = s[i];
    countMap[char] = (countMap[char] ?? 0) + 1;
  }
  return countMap;
}

// c. Hàm chuyển chuỗi thành chữ in hoa
String toUpperCase(String s) {
  return s.toUpperCase();
}
