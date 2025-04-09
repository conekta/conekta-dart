# conekta.api.BalancesApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBalance**](BalancesApi.md#getbalance) | **GET** /balance | Get a company&#39;s balance


# **getBalance**
> BalanceResponse getBalance(acceptLanguage)

Get a company's balance

Get a company's balance

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getBalancesApi();
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.getBalance(acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BalancesApi->getBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**BalanceResponse**](BalanceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

