// Tawfik Moahmed
// Task_1
void main(List<String> args) {
  //! EASY
  // convert string to int
  String number = '10';
  int number2=int.parse(number); // <= solution
  // output should be 10
  print(number2);

  // convert int to string
  int number3 = 10;
  String number4=number3.toString();// <= solution
  // output should be '10'
  print(number4);

  // uppercase and lowercase a string
  String name = 'ahmed';
  String upperCaseName=name.toUpperCase();  // <= solution
  String lowerCaseName=name.toLowerCase();  // <= solution
  // output should be AHMED and ahmed
  print(upperCaseName);
  print(lowerCaseName);


  // check if a string is empty or not
  String name2 = '';
  String name3 = 'ahmed';
  bool isEmpty=name2.isEmpty;// <= solution
  bool isNotEmpty=name2.isNotEmpty;// <= solution
  // output should be true and false
  print(isEmpty);    
  print(isNotEmpty);  


  // check if a string contains a substring
  String name4 = 'ahmed';
  String substring = 'med';
  // substring.substring(2,3);
  bool contains=substring==name4.substring(2)?true:false; // <= solution
  // output should be true
  print(contains);



  // check the type of a variable
  dynamic name5 = 'ahmed';
  int number5 = 10;
  bool isString= name5.runtimeType==String?true:false; // <= solution
  bool isInt=number5.runtimeType==int?true:false; // <= solution
  // output should be true and false

  //! MEDIUM

  // convert map into Key- Value pairs in list without using for loop

  Map<String, int> grades = {'Ahmed': 75, 'Youssef': 82, 'Sherif': 90};
  grades.keys.toList(); // <= solution
  grades.values.toList(); // <= solution


  // convert map into Key- Value pairs in list without using for loop
  List<MapEntry<String, int>> entries=[];
  
  print( Map.fromEntries(entries).keys.toList());// <= solution
  print( Map.fromEntries(entries).values.toList());// <= solution

  // convert this list into set
  List<int> numbers = [1, 2, 3, 4, 5, 1, 2, 3];
  Set<int> uniqueNumbers=numbers.toSet(); // <= solution

  // check if "Ahmed" exsist in the map or not without using for loop
  Map<String, int> grades2 = {
    'Ahmed': 75,
    'Youssef': 82,
    'Sherif': 90,
    'Tawfik': 75,
    'Mohamed': 82,
    'Ali': 90
  };
  bool isAhmedExist=grades2.containsKey('Ahmed'); // <= solution
  // print(isAhmedExist); 


  // check if "Ahmed" exsist in the List or not without using for loop

  List<String> names = [
    'Ahmed',
    'Youssef',
    'Sherif',
    'Tawfik',
    'Mohamed',
    'Ali'
  ];

  bool isAhmedExistInList=names.contains('Ahmed');

  //! BONUS NULL SAFETY
  // Search for this "??" double question mark in the code and try to understand what it does
  // "https://jelenaaa.medium.com/what-are-in-dart-df1f11706dd6"
  // check if the name is null or not if it is null then return "John" else return the name
  String? namee;
  String defaultName = 'John Doe';
  String actualName;
  // print( defaultName??actualName);
  print( namee??defaultName); // <= solution
  // check if the name is null or not if it is null then return "John" else return the name
}
