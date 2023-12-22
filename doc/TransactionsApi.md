# conekta.api.TransactionsApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTransaction**](TransactionsApi.md#gettransaction) | **GET** /transactions/{id} | Get transaction
[**getTransactions**](TransactionsApi.md#gettransactions) | **GET** /transactions | Get List transactions


# **getTransaction**
> TransactionResponse getTransaction(id, acceptLanguage, xChildCompanyId)

Get transaction

Get the details of a transaction

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getTransactionsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.getTransaction(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**TransactionResponse**](TransactionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactions**
> GetTransactionsResponse getTransactions(acceptLanguage, xChildCompanyId, limit, next, previous, id, chargeId, type, currency)

Get List transactions

Get transaction details in the form of a list

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getTransactionsApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page
final String id = 65412a893cd69a0001c25892; // String | id of the object to be retrieved
final String chargeId = 65412a893cd69a0001c25892; // String | id of the charge used for filtering
final String type = capture; // String | type of the object to be retrieved
final String currency = MXN; // String | currency of the object to be retrieved

try {
    final response = api.getTransactions(acceptLanguage, xChildCompanyId, limit, next, previous, id, chargeId, type, currency);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactions: $e\n');
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
 **id** | **String**| id of the object to be retrieved | [optional] 
 **chargeId** | **String**| id of the charge used for filtering | [optional] 
 **type** | **String**| type of the object to be retrieved | [optional] 
 **currency** | **String**| currency of the object to be retrieved | [optional] 

### Return type

[**GetTransactionsResponse**](GetTransactionsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

