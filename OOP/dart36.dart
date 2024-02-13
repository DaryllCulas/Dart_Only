class Customer {
  final String? name;
  final int? age;
  final int? phone;

  const Customer(this.name, this.age, this.phone);
}

void main() {
  const Customer customerObj = const Customer("Lebron James", 34, 15458515);

  print("Name: ${customerObj.name}");
  print("Age: ${customerObj.age}");
  print("Phone: ${customerObj.phone}");
}
