// import 'dart:io';
// void main(){
//   print("For Login");
//   print("Please Enter Your Email");
//   String Email = stdin.readLineSync()!;
//   print("Please Enter Your Username");
//   var Username = stdin.readLineSync()!;
//   print("Please Enter Your Password");
//   String Pass = stdin.readLineSync()!;
//   if((Email == 'new@gmail.com' || Username == 'newuser') && (Pass == '123')){
//     print("Login Successful");
//      }
//      else if(Email != 'new@gmail.com' || Username == 'newuser' && (Pass == '123')){
//       print("Invalid Email");
      
//      }
//      else if(Email == 'new@gmail.com' || Username != 'newuser' && (Pass == '123')){
//       print("Invalid Username");
//      }
//      else if(Email == 'new@gmail.com' || Username == 'newuser' && (Pass != '123')){
//       print("Invalid Password");
//      }
//      else if(Email != 'new@gmail.com' || Username != 'newuser' && (Pass != '123')){
//       print("Every Thing Is Wrong");
//      }  
// }
void main(){

  //<dynamic>

  //List list1 = ['abc',123,false,'muzammil','muzammil'];
  // print(list1[0]);
  // print(list1[1]);
  // print(list1[2]);
  // print(list1[3]);
  //  print(list1[4]);
  //  print(list1);
  //  list1[2] = true;
  //  print(list1);
  //  list1.remove('muzammil');
  //  print(list1);
  //  list1.add('new user');
  //  print(list1);
  //  list1.replaceRange(0, 2, ['efg',456,'bas']);
  //  print(list1);
  //  list1.first='abc';
  //  print(list1);
  //  list1.last='new';
  //  print(list1);
  //  print(list1.last);



//List list1 = ['Anwer','tariq','khalid','muzammil','mubashir','amir'];
//print(list1);
// list1.reversed;
// list1.sort();
// print(list1);
                                  // it reversed  the list but not change the []
                                  // this is best way to reversed
// var list= List.of(list1.reversed);
//  print(list);


// var list= list1.reversed;
// print(list);
                                    // but it change it from [] to ();
// var list= List.of(list1);
// print(list);
                                    // alternate method

// var list= list1.toList();
// print(list);
// List list= list1.toList();
//  print(list.reversed);

                                    // REMOVE

// list1.remove('Anwer');
// print(list1);
// list1.removeAt(3);
// print(list1);
// list1.removeLast();
// print(list1);
// list1.removeRange(0,1);
// print(list1);

// list1.clear();
// print(list1);
                                          //MAP
                                         // <dynamic,dynamic>
Map studentInfo = {
  'name': 'John Doe',
  'age': 25,
  'grade': 12,
  'dob' : '12/02/2203'

};
print(studentInfo['name']);
print({studentInfo['name']});
print(studentInfo.keys);
print(studentInfo.values);
studentInfo.length;
print(studentInfo);
studentInfo.clear();
print(studentInfo);



}