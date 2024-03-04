import 'package:conekta/conekta.dart';
import 'package:one_of/one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
Future<void> main() async {
  var instance = Conekta();
  instance.setBearerAuth("bearerAuth", "key_0HATKNkopS0O42pOp1Ilpcc");
  final api = instance.getOrdersApi();

   var customerInfo = OrderRequestCustomerInfo((b) => b
            ..oneOf = OneOf1(value: CustomerInfo((b) => b
               ..corporate = false
               ..name = 'Marvin Fuller'
               ..email = 'email@gmail.com'
               ..phone = '55-5555-5555'
              )
            ));
      var metadata = MapBuilder<String, JsonObject?>()
        ..[('key1')] = JsonObject({'value': 'data1'})
        ..[('key2')] = JsonObject({'value': 'data2'});

      var fiscalEntityAddress = $FiscalEntityAddressBuilder()
        ..street1 = '250 Alexis St'
        ..city = 'Red Deer'
        ..state = 'Alberta'
        ..country = 'CA'
        ..postalCode = 'T4N 0B8'
        ..externalNumber = '123'
        ;
      var fiscalEntity = OrderFiscalEntityRequestBuilder()
        ..taxId = 'XAXX010101000'
        ..email = 'email@email.com'
        ..metadata = metadata
        ..address =fiscalEntityAddress.build()
        ;
      var shippingContact = $CustomerShippingContactsBuilder()
          ..phone = '55-5555-5555'
          ..receiver = 'Marvin Fuller'
          ..betweenStreets = 'Melrose St'
          ..metadata = metadata
          ..address.replace(CustomerShippingContactsAddress((b) => b
            ..street1 = '250 Alexis St'
            ..city = 'Red Deer'
            ..state = 'Alberta'
            ..country = 'CA'
            ..postalCode = 'T4N 0B8'
          ));

      final orderRequest = OrderRequest((b) => b
          ..currency = 'MXN'
          ..customerInfo.replace(customerInfo)
          ..shippingContact = shippingContact.build()
          ..fiscalEntity =  fiscalEntity
          ..lineItems = ListBuilder<Product>([
             $Product((b) => b
              ..name = 'Box of Chocolates'
              ..unitPrice = 2000
              ..quantity = 1
            )
          ])
      );
      var response = await api.createOrder(orderRequest: orderRequest);
      print(response.data);
}
