class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[2] {
    print('Create new Customer');
  }
}

void main() {
  var cust = Customer("Muhammad Syauqi Attaufani");
  print(cust.fullName);
  print(cust.firstName);
  print(cust.lastName);
}