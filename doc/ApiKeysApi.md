# conekta.api.ApiKeysApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApiKey**](ApiKeysApi.md#createapikey) | **POST** /api_keys | Create Api Key
[**deleteApiKey**](ApiKeysApi.md#deleteapikey) | **DELETE** /api_keys/{id} | Delete Api Key
[**getApiKey**](ApiKeysApi.md#getapikey) | **GET** /api_keys/{id} | Get Api Key
[**getApiKeys**](ApiKeysApi.md#getapikeys) | **GET** /api_keys | Get list of Api Keys
[**updateApiKey**](ApiKeysApi.md#updateapikey) | **PUT** /api_keys/{id} | Update Api Key


# **createApiKey**
> ApiKeyCreateResponse createApiKey(apiKeyRequest, acceptLanguage, xChildCompanyId)

Create Api Key

Create a api key

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getApiKeysApi();
final ApiKeyRequest apiKeyRequest = ; // ApiKeyRequest | requested field for a api keys
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.createApiKey(apiKeyRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApiKeysApi->createApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKeyRequest** | [**ApiKeyRequest**](ApiKeyRequest.md)| requested field for a api keys | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**ApiKeyCreateResponse**](ApiKeyCreateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApiKey**
> DeleteApiKeysResponse deleteApiKey(id, acceptLanguage)

Delete Api Key

Deletes a api key that corresponds to a api key ID

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getApiKeysApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.deleteApiKey(id, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApiKeysApi->deleteApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**DeleteApiKeysResponse**](DeleteApiKeysResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiKey**
> ApiKeyResponse getApiKey(id, acceptLanguage, xChildCompanyId)

Get Api Key

Gets a api key that corresponds to a api key ID

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getApiKeysApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.getApiKey(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApiKeysApi->getApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**ApiKeyResponse**](ApiKeyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiKeys**
> GetApiKeysResponse getApiKeys(acceptLanguage, xChildCompanyId, limit, next, previous, search)

Get list of Api Keys

Consume the list of api keys you have

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getApiKeysApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page
final String search = search_example; // String | General search, e.g. by id, description, prefix

try {
    final response = api.getApiKeys(acceptLanguage, xChildCompanyId, limit, next, previous, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApiKeysApi->getApiKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 
 **limit** | **int**| The numbers of items to return, the maximum value is 250 | [optional] [default to 20]
 **next** | **String**| next page | [optional] 
 **previous** | **String**| previous page | [optional] 
 **search** | **String**| General search, e.g. by id, description, prefix | [optional] 

### Return type

[**GetApiKeysResponse**](GetApiKeysResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApiKey**
> ApiKeyResponse updateApiKey(id, acceptLanguage, apiKeyUpdateRequest)

Update Api Key

Update an existing api key

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getApiKeysApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final ApiKeyUpdateRequest apiKeyUpdateRequest = ; // ApiKeyUpdateRequest | 

try {
    final response = api.updateApiKey(id, acceptLanguage, apiKeyUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApiKeysApi->updateApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **apiKeyUpdateRequest** | [**ApiKeyUpdateRequest**](ApiKeyUpdateRequest.md)|  | [optional] 

### Return type

[**ApiKeyResponse**](ApiKeyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

