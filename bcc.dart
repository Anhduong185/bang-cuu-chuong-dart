void main() {
  for (int i = 1; i <= 9; i++) {
    print('Bảng cửu chương $i:');
    for (int j = 1; j <= 10; j++) {
      print('$i x $j = ${i * j}');
    }
    print(''); // Dòng trống để cách bảng
  }
}
