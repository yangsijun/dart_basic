void main() {
  CustomList list1 = CustomList();
  CustomList list2 = CustomList.intList(5);
  CustomList list3 = CustomList.boolList(5);
  
  list1.printList();
  list2.printList();
  list3.printList();
}

class CustomList {
  var list = [];
  
  CustomList() {
    list = [];
  }
  
  CustomList.intList(int length) {
    list = List<int>.generate(length, (int index) => index);
  }
  
  CustomList.boolList(int length) {
    list = List<bool>.filled(length, false);
  }
  
  void printList() {
    print(list);
  }
}