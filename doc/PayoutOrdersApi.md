# conekta.api.PayoutOrdersApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelPayoutOrderById**](PayoutOrdersApi.md#cancelpayoutorderbyid) | **PUT** /payout_orders/{id}/cancel | Cancel Payout Order
[**createPayoutOrder**](PayoutOrdersApi.md#createpayoutorder) | **POST** /payout_orders | Create payout order
[**getPayoutOrderById**](PayoutOrdersApi.md#getpayoutorderbyid) | **GET** /payout_orders/{id} | Get Payout Order
[**getPayoutOrders**](PayoutOrdersApi.md#getpayoutorders) | **GET** /payout_orders | Get a list of Payout Orders


# **cancelPayoutOrderById**
> PayoutOrderResponse cancelPayoutOrderById(id, acceptLanguage)

Cancel Payout Order

Cancel a payout Order resource that corresponds to a payout order ID.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPayoutOrdersApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.cancelPayoutOrderById(id, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PayoutOrdersApi->cancelPayoutOrderById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**PayoutOrderResponse**](PayoutOrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPayoutOrder**
> PayoutOrderResponse createPayoutOrder(payoutOrder, acceptLanguage)

Create payout order

Create a new payout order.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPayoutOrdersApi();
final PayoutOrder payoutOrder = ; // PayoutOrder | requested field for payout order
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.createPayoutOrder(payoutOrder, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PayoutOrdersApi->createPayoutOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payoutOrder** | [**PayoutOrder**](PayoutOrder.md)| requested field for payout order | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**PayoutOrderResponse**](PayoutOrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPayoutOrderById**
> PayoutOrderResponse getPayoutOrderById(id, acceptLanguage)

Get Payout Order

Gets a payout Order resource that corresponds to a payout order ID.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPayoutOrdersApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.getPayoutOrderById(id, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PayoutOrdersApi->getPayoutOrderById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**PayoutOrderResponse**](PayoutOrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPayoutOrders**
> PayoutOrdersResponse getPayoutOrders(acceptLanguage, limit, search, next, previous)

Get a list of Payout Orders

Get Payout order details in the form of a list

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPayoutOrdersApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.getPayoutOrders(acceptLanguage, limit, search, next, previous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PayoutOrdersApi->getPayoutOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **limit** | **int**| The numbers of items to return, the maximum value is 250 | [optional] [default to 20]
 **search** | **String**| General order search, e.g. by mail, reference etc. | [optional] 
 **next** | **String**| next page | [optional] 
 **previous** | **String**| previous page | [optional] 

### Return type

[**PayoutOrdersResponse**](PayoutOrdersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

