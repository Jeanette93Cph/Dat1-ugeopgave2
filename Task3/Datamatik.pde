


void setup()
{
 Teacher teacher = new Teacher("Jesper", 32, false);
 Student student1 = new Student("Jeanette", 29, true, "en del af datamatiker team");
 Student student2 = new Student ("Maja", 20, true, "en del af datamatiker team");
 
 println(teacher.name);
 println(student1.name);
 println(student1.datamatikerTeam);
 println(student2.name);
 println(student2.datamatikerTeam);

}  
