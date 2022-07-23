void main() async {
  order('cappuccino', 3);
  noWaiting('caffe americano');
  noWaiting('latte');
  await order('espresso', 3);
  noWaiting('macchiato');
}

Future<void> order(String order, int time) async {
  await Future.delayed(Duration(seconds: time));
  print('order: $order is ready');
}

void noWaiting(String order) {
  print('no waiting order: $order is ready');
}