import 'package:test/test.dart';
import 'package:conekta/conekta.dart';
import 'base.dart';

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
      // TODO
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
