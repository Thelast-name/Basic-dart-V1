void main(){
  // สร้างตัวแปร ไม่กำหนด value
  // dart จะเข้าใจว่าตัวแปรมีค่าเป็น null
  /*
  int? x;
  double? d;
  bool? isDone;
  String? fname;
  
  print(x);
  print(d);
  print(isDone);
  print(fname);
  print("$x\n$d\n$isDone\n$fname");
  */
  
  // ถ้าไม่กำหนด dart type
  // ใช้ var, final, const
  
  var fname = "Jaturon";
  final age = 21;
  const status = true;
  
  print(fname);
  //print(age);
  //print(status);
  
  // ลองเปลี่ยน value fname
  
  fname = " John";
  print(fname);
  
  // ลองเปลี่ยน value age
  //age = 22; ไม่สามารถเปลี่ยนแปลงได้
  
  // ลองเปลี่ยน value status
  //status = false; ไม่สามารถเปลี่ยนแปลงได้
  
  //print ข้อความร่วมกับ String $ -> string interpolaton
  print("Hello $fname");
  print("Nest year my age is ${age+1}");
  print("Today is ${DateTime.now()}");

  // การ covert type
  int dum = 100;
  print("My dum is ${dum+100}");
  print("My dum is " + dum.toString());

  // null Coalescing operator เครื่องหมาย ??
  String? sname;
  print(sname ?? "No define name");
  // null Coalescing assigment operator เครื่องหมาย ??
  String? nickname;
  nickname ??= "Jaturon";
  print(nickname);
}