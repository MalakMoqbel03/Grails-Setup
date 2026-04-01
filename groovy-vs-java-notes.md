// Java
String name = "Alice";
int age = 30;
// Groovy
def name = "Alice"   
def age = 30        


//  Java
String greeting = "Hello, " + name + " You are " + age + " years old.";
//  Groovy
def greeting = "Hello, ${name} You are ${age} years old." 


// Java
List<String> names = Arrays.asList("Malak", "Moqbel");
names.forEach(n -> System.out.println(n));
// Groovy 
def names = ["Malak", "Moqbel"] 
names.each { println it } 

// ☕ Java
public String greet(String name) {
return "Hello " + name;
}
// Groovy
def greet(name) {         
"Hello ${name}"         
}



// Java
List<String> list = new ArrayList<>(Arrays.asList("a", "b", "c"));
Map<String, Integer> map = new HashMap<>();
map.put("score", 100);
// Groovy
def list = ["a", "b", "c"]     
def map  = [score: 100]
println map.score   