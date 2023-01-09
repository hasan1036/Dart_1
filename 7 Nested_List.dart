void main() {
  /*
    1. First
   */

  // List<List<int>> matrix = [
  //   [1,2,3],
  //   [4,5,6],
  //   [7,8,9]
  // ];
  // print(matrix[2][1]);
  //
  //
  //    Map student1 = {"name" : "Hasan", "email" : "asan@gmail.com", "id" : 12};
  //
  //     Map student2 = {"name" : "Hasan", "email" : "asan@gmail.com", "id" : 12};

  /*
    2. Second
   */
  List<Map> student = [
    {"name": "Hasan", "email": "hasan@gmail.com", "id": 36},
    {"name": "Jannat", "email": "jannat@gmail.com", "id": 27},
    {"name": "Rohani", "email": "rohani@gmail.com", "id": 1}
  ];

  for(int i = 0; i<student.length; i++){
    print("Name: ${student[i]["name"]}");
    print("email: ${student[i]["email"]}");
    print("Id : ${student[i]["id"]}");
    print("---------------");
  }


  /*
    3. Third
   */
  // List a = [1,2,3,4,6,7,8,9,4];
  // print(a.length);


}
