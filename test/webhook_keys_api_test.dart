import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for WebhookKeysApi
void main() {
  final instance = Conekta().getWebhookKeysApi();

  group(WebhookKeysApi, () {
    // Create Webhook Key
    //
    // Create a webhook key
    //
    //Future<WebhookKeyCreateResponse> createWebhookKey({ String acceptLanguage, WebhookKeyRequest webhookKeyRequest }) async
    test('test createWebhookKey', () async {
      // TODO
    });

    // Delete Webhook key
    //
    //Future<WebhookKeyDeleteResponse> deleteWebhookKey(String id, { String acceptLanguage }) async
    test('test deleteWebhookKey', () async {
      // TODO
    });

    // Get Webhook Key
    //
    //Future<WebhookKeyResponse> getWebhookKey(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test getWebhookKey', () async {
      // TODO
    });

    // Get List of Webhook Keys
    //
    // Consume the list of webhook keys you have
    //
    //Future<GetWebhookKeysResponse> getWebhookKeys({ String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test getWebhookKeys', () async {
      // TODO
    });

    // Update Webhook Key
    //
    // updates an existing webhook key
    //
    //Future<WebhookKeyResponse> updateWebhookKey(String id, { String acceptLanguage, WebhookKeyUpdateRequest webhookKeyUpdateRequest }) async
    test('test updateWebhookKey', () async {
      // TODO
    });

  });
}
