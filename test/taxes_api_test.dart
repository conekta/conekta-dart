import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for TaxesApi
void main() {
  final instance = Conekta().getTaxesApi();

  group(TaxesApi, () {
    // Create Tax
    //
    // Create new taxes for an existing orden
    //
    //Future<UpdateOrderTaxResponse> ordersCreateTaxes(String id, OrderTaxRequest orderTaxRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersCreateTaxes', () async {
      // TODO
    });

    // Delete Tax
    //
    // Delete taxes for an existing orden
    //
    //Future<UpdateOrderTaxResponse> ordersDeleteTaxes(String id, String taxId, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersDeleteTaxes', () async {
      // TODO
    });

    // Update Tax
    //
    // Update taxes for an existing orden
    //
    //Future<UpdateOrderTaxResponse> ordersUpdateTaxes(String id, String taxId, UpdateOrderTaxRequest updateOrderTaxRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersUpdateTaxes', () async {
      // TODO
    });

  });
}
