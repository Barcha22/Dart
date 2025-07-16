// void main() {
//   var std1 = new Student();
//   std1.name = "Muneeb";
//   std1.id = 9199;
//   var std2 = new Student();
//   std2.name = "Ali";
//   std2.id = 9000;
//   std2.eat();
//   std2.sleep();
//   std1.play();
// }

// class Student {
//   var name = null;
//   var id = null;

//   void eat() {
//     print("${this.name} is eating");
//   }

//   void sleep() {
//     print("${this.name} is sleeping");
//   }

//   void play() {
//     print("${this.name} is playing");
//   }
// }

// class Worker {
//   var name;
//   var id;
//   var hours;
//   var available;

//   Worker(var name, var id, var hours, var avail) {
//     //parametrized constructor
//     this.name = name;
//     this.id = id;
//     this.hours = hours;
//     this.available = avail;
//   }

//   String check(bool a) {
//     if (a) {
//       return "Available";
//     }
//     return "Not Available";
//   }

//   void working_hours() {
//     print("The working hours for ${this.name} are : ${this.hours}");
//   }

//   void isAvailable() {
//     print("${this.name} is ${check(this.available)}");
//   }
// }

// void main() {
//   var w1 = new Worker("John", 2134, 9, true);
//   var w2 = new Worker("Bob", 4098, 8, false);
//   var w3 = new Worker("Timothy", 9012, 10, true);

//   print("Working hours for workers:\n");
//   w1.working_hours();
//   w2.working_hours();
//   w3.working_hours();

//   print("\nAvailablity:\n");
//   w1.isAvailable();
//   w2.isAvailable();
//   w3.isAvailable();
// }

//Getter ans setters
// void main() {
//   var c1 = new Cars();
//   c1.set_name("BMW");
//   c1.set_model("M5 F90");
//   c1.set_ts(300);

//   print("Stats for car 1 : ");
//   print("Name : ${c1.get_name()}");
//   print("Model : ${c1.get_model()}");
//   print("Top Speed : ${c1.get_ts()} km/h");
// }

// class Cars {
//   String name = "";
//   String model = "";
//   double top_speed = 0.0;

//   Cars() {}

//   String get_name() {
//     return name;
//   }

//   String get_model() {
//     return model;
//   }

//   double get_ts() {
//     return top_speed;
//   }

//   void set_name(String name) {
//     this.name = name;
//   }

//   void set_model(String model) {
//     this.model = model;
//   }

//   void set_ts(double ts) {
//     this.top_speed = ts;
//   }
// }

//Inheritance
void main() {
  var designer1 = new Designer();
  var designer2 = new Designer();

  var developer1 = new Developer();
  var developer2 = new Developer();

  designer1.name = "Bob";
  designer1.age = 25;
  designer1.id = 1234;
  designer1.salary = 2000;
  designer2.name = "Aron";
  designer2.age = 28;
  designer2.id = 6789;
  designer2.salary = 1700;

  developer1.name = "Frank";
  developer1.age = 30;
  developer1.id = 1332;
  developer1.salary = 2500;
  developer2.name = "Jesse";
  developer2.age = 29;
  developer2.id = 1122;
  developer2.salary = 2300;

  designer1.designUI();
  designer1.display_designers_info();
  designer2.PostOnSocialMeida();

  developer1.doProgramming();
  developer2.postToGitHub();
}

class Employee {
  String name = "";
  double id = 0.0;
  double salary = 0.0;
  double age = 0.0;
  display_designers_info() {
    print(
      "Name : ${this.name}\nID : ${this.id}\nAge : ${this.age}\nSalary : ${this.salary}",
    );
  }
}

class Designer extends Employee {
  designUI() {
    print("${this.name} is designing ui elements.");
  }

  PostOnSocialMeida() {
    print("${this.name} will post the final design on social meida.");
  }
}

class Developer extends Employee {
  doProgramming() {
    print("${this.name} will do the programming for the design.");
  }

  postToGitHub() {
    print("${this.name} will push the project to the github.");
  }
}
