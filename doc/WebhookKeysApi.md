# conekta.api.WebhookKeysApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhookKey**](WebhookKeysApi.md#createwebhookkey) | **POST** /webhook_keys | Create Webhook Key
[**deleteWebhookKey**](WebhookKeysApi.md#deletewebhookkey) | **DELETE** /webhook_keys/{id} | Delete Webhook key
[**getWebhookKey**](WebhookKeysApi.md#getwebhookkey) | **GET** /webhook_keys/{id} | Get Webhook Key
[**getWebhookKeys**](WebhookKeysApi.md#getwebhookkeys) | **GET** /webhook_keys | Get List of Webhook Keys
[**updateWebhookKey**](WebhookKeysApi.md#updatewebhookkey) | **PUT** /webhook_keys/{id} | Update Webhook Key


# **createWebhookKey**
> WebhookKeyCreateResponse createWebhookKey(acceptLanguage, webhookKeyRequest)

Create Webhook Key

Create a webhook key

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getWebhookKeysApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final WebhookKeyRequest webhookKeyRequest = ; // WebhookKeyRequest | 

try {
    final response = api.createWebhookKey(acceptLanguage, webhookKeyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhookKeysApi->createWebhookKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **webhookKeyRequest** | [**WebhookKeyRequest**](WebhookKeyRequest.md)|  | [optional] 

### Return type

[**WebhookKeyCreateResponse**](WebhookKeyCreateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhookKey**
> WebhookKeyDeleteResponse deleteWebhookKey(id, acceptLanguage)

Delete Webhook key

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getWebhookKeysApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.deleteWebhookKey(id, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhookKeysApi->deleteWebhookKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**WebhookKeyDeleteResponse**](WebhookKeyDeleteResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookKey**
> WebhookKeyResponse getWebhookKey(id, acceptLanguage, xChildCompanyId)

Get Webhook Key

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getWebhookKeysApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.getWebhookKey(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhookKeysApi->getWebhookKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**WebhookKeyResponse**](WebhookKeyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookKeys**
> GetWebhookKeysResponse getWebhookKeys(acceptLanguage, xChildCompanyId, limit, search, next, previous)

Get List of Webhook Keys

Consume the list of webhook keys you have

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getWebhookKeysApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.getWebhookKeys(acceptLanguage, xChildCompanyId, limit, search, next, previous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhookKeysApi->getWebhookKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 
 **limit** | **int**| The numbers of items to return, the maximum value is 250 | [optional] [default to 20]
 **search** | **String**| General order search, e.g. by mail, reference etc. | [optional] 
 **next** | **String**| next page | [optional] 
 **previous** | **String**| previous page | [optional] 

### Return type

[**GetWebhookKeysResponse**](GetWebhookKeysResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhookKey**
> WebhookKeyResponse updateWebhookKey(id, acceptLanguage, webhookKeyUpdateRequest)

Update Webhook Key

updates an existing webhook key

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getWebhookKeysApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final WebhookKeyUpdateRequest webhookKeyUpdateRequest = ; // WebhookKeyUpdateRequest | 

try {
    final response = api.updateWebhookKey(id, acceptLanguage, webhookKeyUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhookKeysApi->updateWebhookKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **webhookKeyUpdateRequest** | [**WebhookKeyUpdateRequest**](WebhookKeyUpdateRequest.md)|  | [optional] 

### Return type

[**WebhookKeyResponse**](WebhookKeyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

