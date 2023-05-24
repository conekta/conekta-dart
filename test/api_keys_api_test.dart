import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for ApiKeysApi
void main() {
  final instance = Conekta().getApiKeysApi();

  group(ApiKeysApi, () {
    // Create Api Key
    //
    // Create a api key
    //
    //Future<ApiKeyCreateResponse> createApiKey(ApiKeyRequest apiKeyRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test createApiKey', () async {
      // TODO
    });

    // Delete Api Key
    //
    // Deletes a api key that corresponds to a api key ID
    //
    //Future<DeleteApiKeysResponse> deleteApiKey(String id, { String acceptLanguage }) async
    test('test deleteApiKey', () async {
      // TODO
    });

    // Get Api Key
    //
    // Gets a api key that corresponds to a api key ID
    //
    //Future<ApiKeyResponse> getApiKey(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test getApiKey', () async {
      // TODO
    });

    // Get list of Api Keys
    //
    // Consume the list of api keys you have
    //
    //Future<GetApiKeysResponse> getApiKeys({ String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test getApiKeys', () async {
      // TODO
    });

    // Update Api Key
    //
    // Update an existing api key
    //
    //Future<ApiKeyResponse> updateApiKey(String id, { String acceptLanguage, ApiKeyUpdateRequest apiKeyUpdateRequest }) async
    test('test updateApiKey', () async {
      // TODO
    });

  });
}
