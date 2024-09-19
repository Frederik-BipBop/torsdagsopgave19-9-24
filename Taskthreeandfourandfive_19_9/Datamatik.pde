void setup(){
 Student jens = new Student("jens",23,false,2);
 
 
 Student ole = new Student("ole",25,false,2);
 
 println(signe.name);
 println(jens.team, ole.team);
 
 signe.newName("lars");
 println(signe.name);
 
 boolean result = isClassmates(jens,ole);
 println(result);
if (result){
  println("They are classmates");
  
}else
println("they are not classmates");
}

boolean isClassmates(Student a, Student b){
 return a.team == b.team;
}
