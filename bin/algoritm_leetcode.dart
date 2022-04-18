import 'dart:io';

void main() {
  ///Lesson_03

  /*1-masala*/
  // print('Raqamni kiriting => ');
  // int n = int.parse(stdin.readLineSync()!);
  // for(int i = 0; i <= n; i++){
  //   if(i * i == n){
  //     print(true);
  //     return;
  //   }else if(i * i > n){
  //     print(false);
  //     return;
  //   }
  // }

  /*2-masala*/
//   print('Raqamni kiriting => ');
//   int n = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for(int i = 1; i < n / 2 + 1; i++){
//     if(n % i == 0){
//       sum += i;
//     }
//   }
//   if(sum == n){
//     print(true);
//   }else{
//     print(false);
//   }
// }

  /*3-masala*/
  // print('R => ');
  // int n = int.parse(stdin.readLineSync()!);
  // if (n <= 0) {
  //   print(false);
  //   return;
  // }
  // while (n > 1) {
  //   if (n % 2 == 0) {
  //     n = n ~/ 2;
  //   } else if (n % 3 == 0) {
  //     n = n ~/ 3;
  //   } else if (n % 5 == 0) {
  //     n = n ~/ 5;
  //   } else {
  //     print(false);
  //     return;
  //   }
  // }
  // print(true);
  // return;

  /*4-masala*/
  // print('R => ');
  // int n = int.parse(stdin.readLineSync()!);
  // int last = 0;
  // int sum = 0;
  // while (n > 0) {
  //   last = n % 10;
  //   n = n ~/ 10;
  //   sum += last;
  //   if (n == 0 && sum.toString().length == 1) {
  //     print(sum);
  //     return;
  //   }else if(n == 0){
  //     n = sum;
  //     sum = 0;
  //   }
  // }

  ///Lesson_04

  /*1-masala*/
  //   String str1 = 'anagram';
  //   String str2 = 'nagaram';
  //   List list1 = [];
  //   List list2 = [];
  //   if (str1.length == str2.length) {
  //     for (int i = 0; i < str1.length; i++) {
  //       list1.add(str1[i]);
  //       list2.add(str2[i]);
  //     }
  //     list1.sort();
  //     list2.sort();
  //     for(int i = 0; i < list1.length; i++){
  //       if(list1[i] != list2[i]){
  //         print(false);
  //         return;
  //       }
  //     }
  //   }
  //   print(true);

  /*2-masala*/
  ///1-usul
  // List<String>list = ['H', 'e', 'l', 'l', 'o'];
  // List<String> list2 = [];
  // list2.addAll(list.reversed);
  // print(list2);
  ///2-usul
  // List<String>list = ['H', 'e', 'l', 'l', 'o'];
  // List<String> list2 = [];
  // int leng = list.length;
  // for(int i = 0; i < leng; i++){
  //   list2.add(list.last);
  //   list.remove(list.last);
  // }
  // print(list2);

  /*3-masala*/
  // String s = 'abcde';
  // String goal = 'bcdea';
  // if (s == goal) {
  //   print(true);
  //   return;
  // }
  // int l = s.length;
  // String s2 = s;
  // for (int i = 0; i < l; i++) {
  //   String first = s2[0];
  //   s2 = s2.substring(1, l);
  //   s2 = s2 + first;
  //
  //   if (s2 == goal) {
  //     print(true);
  //     return;
  //   }
  // }
  // print(false);

  /*4-masala*/
  // String str1 = 'ab';
  // String str2 = 'ba';
  // String str11 = '';
  // for(int i = str1.length-1; i >= 0; i--){
  //   str11 += str1[i];
  // }
  // print(str11 == str2);








}
