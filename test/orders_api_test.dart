import 'package:test/test.dart';
import 'package:conekta/conekta.dart';
import 'base.dart';
import 'package:one_of/one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';


/// tests for OrdersApi
void main() {
  var instance = Conekta(basePathOverride: Base.basePath);
  instance.setBearerAuth("bearerAuth", "key_xxxx");
  final api = instance.getOrdersApi();

  group(OrdersApi, () {
    // Cancel Order
    //
    // Cancel an order that has been previously created.
    //
    //Future<OrderResponse> cancelOrder(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test cancelOrder', () async {
      // TODO
    });

    // Create order
    //
    // Create a new order.
    //
    //Future<OrderResponse> createOrder(OrderRequest orderRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test createOrder', () async {
    
      var customerInfo = OrderRequestCustomerInfo((b) => b
            ..oneOf = OneOf1(value: CustomerInfoJustCustomerId((b) => b
              ..customerId = 'cus_2tKcHxhTz7xU5SymF')
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
      );
      var response = await api.createOrder(orderRequest: orderRequest);

      expect(response.data, isNotNull);
      expect(2000, response.data?.amount);
    });

    // Create order
    //
    // Create a new order.
    //
    //Future<OrderResponse> createOrder(OrderRequest orderRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test createOrder creating customer ', () async {
    
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

      expect(response.data, isNotNull);
      expect(2000, response.data?.amount);
    });

    // Get Order
    //
    // Info for a specific order
    //
    //Future<OrderResponse> getOrderById(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test getOrderById', () async {
      // TODO
    });

    // Get a list of Orders
    //
    // Get order details in the form of a list
    //
    //Future<GetOrdersResponse> getOrders({ String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test getOrders', () async {
      final response = await api.getOrders(acceptLanguage: 'en');
      final data = response.data;

      expect(response, isNotNull);
      expect(data?.data.first.charges?.data?.first.paymentMethod?.oneOf.value,
          isNotNull);
    });

    // Cancel Refund
    //
    // A refunded order describes the items, amount, and reason an order is being refunded.
    //
    //Future<OrderResponse> orderCancelRefund(String id, String refundId, { String acceptLanguage, String xChildCompanyId }) async
    test('test orderCancelRefund', () async {
      // TODO
    });

    // Refund Order
    //
    // A refunded order describes the items, amount, and reason an order is being refunded.
    //
    //Future<OrderResponse> orderRefund(String id, OrderRefundRequest orderRefundRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test orderRefund', () async {
      // TODO
    });

    // Capture Order
    //
    // Processes an order that has been previously authorized.
    //
    //Future<OrderResponse> ordersCreateCapture(String id, { String acceptLanguage, String xChildCompanyId, OrderCaptureRequest orderCaptureRequest }) async
    test('test ordersCreateCapture', () async {
      // TODO
    });

    // Update Order
    //
    // Update an existing Order.
    //
    //Future<OrderResponse> updateOrder(String id, OrderUpdateRequest orderUpdateRequest, { String acceptLanguage }) async
    test('test updateOrder', () async {
      // TODO
    });
  });
}
