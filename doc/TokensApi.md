# conekta.api.TokensApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createToken**](TokensApi.md#createtoken) | **POST** /tokens | Create Token


# **createToken**
> TokenResponse createToken(tokenRequest, acceptLanguage)

Create Token

Generate a payment token, to associate it with a card, Endpoint could be use directly only for PCI compliance account 

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getTokensApi();
final TokenRequest tokenRequest = ; // TokenRequest | requested field for token
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.createToken(tokenRequest, acceptLanguage);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TokensApi->createToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenRequest** | [**TokenRequest**](TokenRequest.md)| requested field for token | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**TokenResponse**](TokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.3.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

