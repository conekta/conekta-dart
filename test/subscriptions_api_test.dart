import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for SubscriptionsApi
void main() {
  final instance = Conekta().getSubscriptionsApi();

  group(SubscriptionsApi, () {
    // Cancel Subscription
    //
    // You can cancel the subscription to stop the plans that your customers consume
    //
    //Future<SubscriptionResponse> cancelSubscription(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test cancelSubscription', () async {
      // TODO
    });

    // Create Subscription
    //
    // You can create the subscription to include the plans that your customers consume
    //
    //Future<SubscriptionResponse> createSubscription(String id, SubscriptionRequest subscriptionRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test createSubscription', () async {
      // TODO
    });

    // Get Events By Subscription
    //
    // You can get the events of the subscription(s) of a client, with the customer id
    //
    //Future<SubscriptionEventsResponse> getAllEventsFromSubscription(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test getAllEventsFromSubscription', () async {
      // TODO
    });

    // Get Subscription
    //
    //Future<SubscriptionResponse> getSubscription(String id, { String acceptLanguage }) async
    test('test getSubscription', () async {
      // TODO
    });

    // Pause Subscription
    //
    // You can pause the subscription to stop the plans that your customers consume
    //
    //Future<SubscriptionResponse> pauseSubscription(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test pauseSubscription', () async {
      // TODO
    });

    // Resume Subscription
    //
    // You can resume the subscription to start the plans that your customers consume
    //
    //Future<SubscriptionResponse> resumeSubscription(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test resumeSubscription', () async {
      // TODO
    });

    // Update Subscription
    //
    // You can modify the subscription to change the plans that your customers consume
    //
    //Future<SubscriptionResponse> updateSubscription(String id, SubscriptionUpdateRequest subscriptionUpdateRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test updateSubscription', () async {
      // TODO
    });

  });
}
