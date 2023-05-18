import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for DiscountsApi
void main() {
  final instance = Conekta().getDiscountsApi();

  group(DiscountsApi, () {
    // Create Discount
    //
    // Create discount lines for an existing orden
    //
    //Future<DiscountLinesResponse> ordersCreateDiscountLine(String id, OrderDiscountLinesRequest orderDiscountLinesRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersCreateDiscountLine', () async {
      // TODO
    });

    // Delete Discount
    //
    // Delete an existing discount lines for an existing orden
    //
    //Future<DiscountLinesResponse> ordersDeleteDiscountLines(String id, String discountLinesId, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersDeleteDiscountLines', () async {
      // TODO
    });

    // Get Discount
    //
    // Get an existing discount lines for an existing orden
    //
    //Future<DiscountLinesResponse> ordersGetDiscountLine(String id, String discountLinesId, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersGetDiscountLine', () async {
      // TODO
    });

    // Get a List of Discount
    //
    // Get discount lines for an existing orden
    //
    //Future<GetOrderDiscountLinesResponse> ordersGetDiscountLines(String id, { String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test ordersGetDiscountLines', () async {
      // TODO
    });

    // Update Discount
    //
    // Update an existing discount lines for an existing orden
    //
    //Future<DiscountLinesResponse> ordersUpdateDiscountLines(String id, String discountLinesId, UpdateOrderDiscountLinesRequest updateOrderDiscountLinesRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersUpdateDiscountLines', () async {
      // TODO
    });

  });
}
