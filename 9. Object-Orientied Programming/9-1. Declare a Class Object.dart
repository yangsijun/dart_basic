void main() {
  Aclass instance = Aclass();
  String title = instance.title;
  print('title: $title');
}

class Aclass {
  String title = '';
  
  Aclass({String str = 'Aclass'}) {
    title = str;
    print("Instance of 'Aclass' created");
  }
}