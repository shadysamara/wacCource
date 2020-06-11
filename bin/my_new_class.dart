class School{
  String address = 'gaza';
  String managerName = 'ahmed';
  int noClassRooms = 10;
  String schoolName = 'promary gaza for boys';
}
class Manager{
  String name;
}
mixin ClassRoom on School{
  String teacherName = 'adel';
  int noStudents = 45;
  String classRoomName = 'second a';
}

class Student {
  final String name;
  const Student(this.name);
  
}