//Task 1
/*class Student {
  final String name;
  final int age;
  final String major;

  Student(this.name, this.age, this.major);
}

void main() {
  List<Student> students = [
    Student("Assem", 18, "Web Developer"),
    Student("Merei", 20, "Design"),
    Student("Aizhan", 18, "Mobile Developer"),
  ];
  
  for (var student in students) {
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Major: ${student.major}");
  }
}*/

//Task 2

class Employee {
  String emp_id;
  String emp_name;
  double emp_salary;
  String emp_department;

  Employee(this.emp_id, this.emp_name, this.emp_salary, this.emp_department);

  void assign_department(String new_department) {
    emp_department = new_department;
  }

  void print_employee_details() {
    print("ID сотрудника: $emp_id");
    print("Имя сотрудника: $emp_name");
    print("Зарплата: $emp_salary");
    print("Отдел: $emp_department");
  }
}

void main() {
  Employee employee1 = Employee("E7876", "ADAMS", 50000, "ACCOUNTING");

  print("Информация о сотруднике 1:");
  employee1.print_employee_details();

  print("Изменение отдела сотрудника:");
  employee1.assign_department("HR");
  employee1.print_employee_details();
}

/*
class Restaurant {
  List<String> menuItems = [];
  List<String> tableReservations = [];
  List<String> customerOrders = [];

  void add_item_to_menu(String item) {
    menuItems.add(item);
  }

  void book_table(String tableNumber) {
    tableReservations.add(tableNumber);
  }

  void customer_order(String order) {
    customerOrders.add(order);
  }

  void print_menu() {
    print("Меню ресторана:");
    for (var item in menuItems) {
      print("- $item");
    }
  }

  void print_table_reservations() {
    print("Забронированные столики:");
    for (var table in tableReservations) {
      print("- Столик $table");
    }
  }

  void print_customer_orders() {
    print("Заказы клиентов:");
    for (var order in customerOrders) {
      print("- $order");
    }
  }
}

void main() {
  Restaurant restaurant = Restaurant();
  restaurant.add_item_to_menu("Пицца");
  restaurant.add_item_to_menu("Спагетти");
  restaurant.add_item_to_menu("Салат");

  restaurant.book_table("1");
  restaurant.book_table("2");
  
  restaurant.customer_order("Пицца и кола");
  restaurant.customer_order("Спагетти и вино");

  restaurant.print_menu();
  restaurant.print_table_reservations();
  restaurant.print_customer_orders();
}
*/
