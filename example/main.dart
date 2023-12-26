import 'package:conekta/conekta.dart';

Future<void> main() async {
  var instance = Conekta();
  instance.setBearerAuth("bearerAuth", "key_xxxx");
  final api = instance.getCustomersApi();
  
  var customer = Customer((b) => b
    ..name = 'John Constantine'
    ..email = 'email@gmail.com'
    ..phone = '5555555555'
  );
  var response = await api.createCustomer(customer: customer);
  print(response.data);
}
