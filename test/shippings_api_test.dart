import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for ShippingsApi
void main() {
  final instance = Conekta().getShippingsApi();

  group(ShippingsApi, () {
    // Create Shipping
    //
    // Create new shipping for an existing orden
    //
    //Future<ShippingOrderResponse> ordersCreateShipping(String id, ShippingRequest shippingRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersCreateShipping', () async {
      // TODO
    });

    // Delete Shipping
    //
    // Delete shipping
    //
    //Future<ShippingOrderResponse> ordersDeleteShipping(String id, String shippingId, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersDeleteShipping', () async {
      // TODO
    });

    // Update Shipping
    //
    // Update existing shipping for an existing orden
    //
    //Future<ShippingOrderResponse> ordersUpdateShipping(String id, String shippingId, ShippingRequest shippingRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersUpdateShipping', () async {
      // TODO
    });

  });
}
