Student abbas = new Student("abbas",28,false,1);

Student thomas = new Student("Thomas", 31, false, 1);



Student emil = new Student("Emil",20,false,1);



Student frederik = new Student("Frederik",23,false,1);



class Student {
 String name;
 int age;
 boolean female;
 int team;
 
 Student(String tmpName, int tmpAge, boolean tmpFemale, int tmpTeam){
  name = tmpName;
  age = tmpAge;
  female = tmpFemale;
  team = tmpTeam;
  
 }
}
