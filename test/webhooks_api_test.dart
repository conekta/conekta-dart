import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for WebhooksApi
void main() {
  final instance = Conekta().getWebhooksApi();

  group(WebhooksApi, () {
    // Create Webhook
    //
    // What we do at Conekta translates into events. For example, an event of interest to us occurs at the time a payment is successfully processed. At that moment we will be interested in doing several things: Send an email to the buyer, generate an invoice, start the process of shipping the product, etc.
    //
    //Future<WebhookResponse> createWebhook(WebhookRequest webhookRequest, { String acceptLanguage }) async
    test('test createWebhook', () async {
      // TODO
    });

    // Delete Webhook
    //
    //Future<WebhookResponse> deleteWebhook(String id, { String acceptLanguage }) async
    test('test deleteWebhook', () async {
      // TODO
    });

    // Get Webhook
    //
    //Future<WebhookResponse> getWebhook(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test getWebhook', () async {
      // TODO
    });

    // Get List of Webhooks
    //
    // Consume the list of webhooks you have, each environment supports 10 webhooks (For production and testing)
    //
    //Future<GetWebhooksResponse> getWebhooks({ String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test getWebhooks', () async {
      // TODO
    });

    // Update Webhook
    //
    // updates an existing webhook
    //
    //Future<WebhookResponse> updateWebhook(String id, WebhookUpdateRequest webhookUpdateRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test updateWebhook', () async {
      // TODO
    });

  });
}
