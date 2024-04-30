import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for PayoutOrdersApi
void main() {
  final instance = Conekta().getPayoutOrdersApi();

  group(PayoutOrdersApi, () {
    // Create payout order
    //
    // Create a new payout order.
    //
    //Future<PayoutOrderResponse> createPayoutOrder(PayoutOrder payoutOrder, { String acceptLanguage }) async
    test('test createPayoutOrder', () async {
      // TODO
    });

    // Get Payout Order
    //
    // Gets a payout Order resource that corresponds to a payout order ID.
    //
    //Future<PayoutOrderResponse> getPayoutOrderById(String id, { String acceptLanguage }) async
    test('test getPayoutOrderById', () async {
      // TODO
    });

    // Get a list of Payout Orders
    //
    // Get Payout order details in the form of a list
    //
    //Future<PayoutOrdersResponse> getPayoutOrders({ String acceptLanguage, int limit, String search, String next, String previous }) async
    test('test getPayoutOrders', () async {
      // TODO
    });

  });
}
