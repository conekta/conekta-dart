# conekta.api.PaymentLinkApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelCheckout**](PaymentLinkApi.md#cancelcheckout) | **PUT** /checkouts/{id}/cancel | Cancel Payment Link
[**createCheckout**](PaymentLinkApi.md#createcheckout) | **POST** /checkouts | Create Unique Payment Link
[**emailCheckout**](PaymentLinkApi.md#emailcheckout) | **POST** /checkouts/{id}/email | Send an email
[**getCheckout**](PaymentLinkApi.md#getcheckout) | **GET** /checkouts/{id} | Get a payment link by ID
[**getCheckouts**](PaymentLinkApi.md#getcheckouts) | **GET** /checkouts | Get a list of payment links
[**smsCheckout**](PaymentLinkApi.md#smscheckout) | **POST** /checkouts/{id}/sms | Send an sms


# **cancelCheckout**
> CheckoutResponse cancelCheckout(id, acceptLanguage, xChildCompanyId)

Cancel Payment Link

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPaymentLinkApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.cancelCheckout(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentLinkApi->cancelCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**CheckoutResponse**](CheckoutResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCheckout**
> CheckoutResponse createCheckout(checkout, acceptLanguage, xChildCompanyId)

Create Unique Payment Link

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPaymentLinkApi();
final Checkout checkout = ; // Checkout | requested field for checkout
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.createCheckout(checkout, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentLinkApi->createCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkout** | [**Checkout**](Checkout.md)| requested field for checkout | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**CheckoutResponse**](CheckoutResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailCheckout**
> CheckoutResponse emailCheckout(id, emailCheckoutRequest, acceptLanguage, xChildCompanyId)

Send an email

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPaymentLinkApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final EmailCheckoutRequest emailCheckoutRequest = ; // EmailCheckoutRequest | requested field for sms checkout
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.emailCheckout(id, emailCheckoutRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentLinkApi->emailCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **emailCheckoutRequest** | [**EmailCheckoutRequest**](EmailCheckoutRequest.md)| requested field for sms checkout | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**CheckoutResponse**](CheckoutResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCheckout**
> CheckoutResponse getCheckout(id, acceptLanguage, xChildCompanyId)

Get a payment link by ID

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPaymentLinkApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.getCheckout(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentLinkApi->getCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**CheckoutResponse**](CheckoutResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCheckouts**
> CheckoutsResponse getCheckouts(acceptLanguage, xChildCompanyId, limit, search, next, previous)

Get a list of payment links

Returns a list of links generated by the merchant

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPaymentLinkApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.getCheckouts(acceptLanguage, xChildCompanyId, limit, search, next, previous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentLinkApi->getCheckouts: $e\n');
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

[**CheckoutsResponse**](CheckoutsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smsCheckout**
> CheckoutResponse smsCheckout(id, smsCheckoutRequest, acceptLanguage, xChildCompanyId)

Send an sms

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPaymentLinkApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final SmsCheckoutRequest smsCheckoutRequest = ; // SmsCheckoutRequest | requested field for sms checkout
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.smsCheckout(id, smsCheckoutRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentLinkApi->smsCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **smsCheckoutRequest** | [**SmsCheckoutRequest**](SmsCheckoutRequest.md)| requested field for sms checkout | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**CheckoutResponse**](CheckoutResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

