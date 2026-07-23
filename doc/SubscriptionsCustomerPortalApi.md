# conekta.api.SubscriptionsCustomerPortalApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomerPortal**](SubscriptionsCustomerPortalApi.md#createcustomerportal) | **POST** /subscriptions/{subscription_id}/customer_portal | Create customer portal
[**getCustomerPortal**](SubscriptionsCustomerPortalApi.md#getcustomerportal) | **GET** /subscriptions/{subscription_id}/customer_portal | Get customer portal


# **createCustomerPortal**
> CustomerPortalResponse createCustomerPortal(subscriptionId, acceptLanguage, xChildCompanyId)

Create customer portal

Creates a customer portal for a subscription. If a portal already exists, returns the existing one.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsCustomerPortalApi();
final String subscriptionId = sub_2tGzG1GxtDAZHEGPH; // String | Identifier of the subscription resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.createCustomerPortal(subscriptionId, acceptLanguage, xChildCompanyId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionsCustomerPortalApi->createCustomerPortal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| Identifier of the subscription resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**CustomerPortalResponse**](CustomerPortalResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.3.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerPortal**
> CustomerPortalResponse getCustomerPortal(subscriptionId, acceptLanguage, xChildCompanyId)

Get customer portal

Retrieves the customer portal for a subscription

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsCustomerPortalApi();
final String subscriptionId = sub_2tGzG1GxtDAZHEGPH; // String | Identifier of the subscription resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.getCustomerPortal(subscriptionId, acceptLanguage, xChildCompanyId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionsCustomerPortalApi->getCustomerPortal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| Identifier of the subscription resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**CustomerPortalResponse**](CustomerPortalResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.3.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

