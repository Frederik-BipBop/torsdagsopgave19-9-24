Teacher signe = new Teacher("Signe", 45,true);
Teacher tine = new Teacher("Tine",44,true);

class Teacher {
 String name;
 int age;
 boolean female;
 
  Teacher(String tmpName, int tmpAge, boolean tmpFemale){
  name = tmpName;
  age = tmpAge;
  female = tmpFemale;
  }
  
  void newName(String changeName){
    name = changeName;
    
  }
  
  
}
