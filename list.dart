void main() {
  // একটি সাধারণ List
  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  // প্রিন্ট করা
  print(fruits);

  // নির্দিষ্ট আইটেম দেখা (index দিয়ে)
  print('Second fruit: ${fruits[1]}');

  // নতুন আইটেম যোগ করা
  fruits.add('Orange');

  // সব লিস্ট দেখানো
  print('All fruits:');
  for (String fruit in fruits) {
    print(fruit);
  }
}





void main() {
  List<int> numbers = [10, 20, 30];
  int sum = 0;

  for (int num in numbers) {
    sum += num;
  }

  print('Total: $sum');
}







