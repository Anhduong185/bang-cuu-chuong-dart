void main()
{
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  Set<int> setA = a.toSet();
  Set<int> setB = b.toSet();

  Set<int> commonElements = setA.intersection(setB);

  List<int> result = commonElements.toList();
  print(result); // In ra danh sách các phần tử chung
  // giữa hai danh sách a và b

  print('Số lượng phần tử chung: ${result.length}'); 
  // In ra số lượng phần tử chung
  // giữa hai danh sách a và b
  }