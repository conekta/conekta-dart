# conekta.api.SubscriptionsApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelSubscription**](SubscriptionsApi.md#cancelsubscription) | **POST** /customers/{id}/subscription/cancel | Cancel Subscription [Deprecated]
[**createSubscription**](SubscriptionsApi.md#createsubscription) | **POST** /customers/{id}/subscription | Create Subscription [Deprecated]
[**getSubscription**](SubscriptionsApi.md#getsubscription) | **GET** /customers/{id}/subscription | Get Subscription [Deprecated]
[**getSubscriptionEvents**](SubscriptionsApi.md#getsubscriptionevents) | **GET** /customers/{id}/subscription/events | Get Subscription Events [Deprecated]
[**pauseSubscription**](SubscriptionsApi.md#pausesubscription) | **POST** /customers/{id}/subscription/pause | Pause Subscription [Deprecated]
[**resumeSubscription**](SubscriptionsApi.md#resumesubscription) | **POST** /customers/{id}/subscription/resume | Resume Subscription [Deprecated]
[**subscriptionCancel**](SubscriptionsApi.md#subscriptioncancel) | **POST** /customers/{customer_id}/subscriptions/{id}/cancel | Cancel Subscription
[**subscriptionCreate**](SubscriptionsApi.md#subscriptioncreate) | **POST** /customers/{customer_id}/subscriptions | Create Subscription
[**subscriptionEvents**](SubscriptionsApi.md#subscriptionevents) | **GET** /customers/{customer_id}/subscriptions/{id}/events | Get Subscription Events
[**subscriptionList**](SubscriptionsApi.md#subscriptionlist) | **GET** /customers/{customer_id}/subscriptions | List Subscriptions
[**subscriptionPause**](SubscriptionsApi.md#subscriptionpause) | **POST** /customers/{customer_id}/subscriptions/{id}/pause | Pause Subscription
[**subscriptionResume**](SubscriptionsApi.md#subscriptionresume) | **POST** /customers/{customer_id}/subscriptions/{id}/resume | Resume Subscription
[**subscriptionUpdate**](SubscriptionsApi.md#subscriptionupdate) | **PUT** /customers/{customer_id}/subscriptions/{id} | Update Subscription
[**subscriptionsGet**](SubscriptionsApi.md#subscriptionsget) | **GET** /customers/{customer_id}/subscriptions/{id} | Get Subscription
[**subscriptionsRetry**](SubscriptionsApi.md#subscriptionsretry) | **POST** /customers/{customer_id}/subscriptions/{id}/retry | Retry Failed Payment
[**updateSubscription**](SubscriptionsApi.md#updatesubscription) | **PUT** /customers/{id}/subscription | Update Subscription [Deprecated]


# **cancelSubscription**
> SubscriptionResponse cancelSubscription(id, acceptLanguage, xChildCompanyId)

Cancel Subscription [Deprecated]

DEPRECATED: This endpoint will be removed in version 2.3.0.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.cancelSubscription(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->cancelSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSubscription**
> SubscriptionResponse createSubscription(id, subscriptionRequest, acceptLanguage, xChildCompanyId)

Create Subscription [Deprecated]

DEPRECATED: This endpoint will be removed in version 2.3.0. You can create the subscription to include the plans that your customers consume

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final SubscriptionRequest subscriptionRequest = ; // SubscriptionRequest | requested field for subscriptions
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.createSubscription(id, subscriptionRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->createSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **subscriptionRequest** | [**SubscriptionRequest**](SubscriptionRequest.md)| requested field for subscriptions | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscription**
> SubscriptionResponse getSubscription(id, acceptLanguage)

Get Subscription [Deprecated]

DEPRECATED: This endpoint will be removed in version 2.3.0.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.getSubscription(id, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->getSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionEvents**
> SubscriptionEventsResponse getSubscriptionEvents(id, acceptLanguage, xChildCompanyId)

Get Subscription Events [Deprecated]

DEPRECATED: This endpoint will be removed in version 2.3.0. You can get the events of the subscription(s) of a client, with the customer id

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.getSubscriptionEvents(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->getSubscriptionEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionEventsResponse**](SubscriptionEventsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pauseSubscription**
> SubscriptionResponse pauseSubscription(id, acceptLanguage, xChildCompanyId)

Pause Subscription [Deprecated]

DEPRECATED: This endpoint will be removed in version 2.3.0.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.pauseSubscription(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->pauseSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resumeSubscription**
> SubscriptionResponse resumeSubscription(id, acceptLanguage, xChildCompanyId)

Resume Subscription [Deprecated]

DEPRECATED: This endpoint will be removed in version 2.3.0.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.resumeSubscription(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->resumeSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionCancel**
> SubscriptionResponse subscriptionCancel(customerId, id, acceptLanguage, xChildCompanyId)

Cancel Subscription

Cancel a specific subscription

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String customerId = cus_2tGzG1GxtDAZHEGPH; // String | Identifier of the customer resource
final String id = sub_2tGzG1GxtDAZHEGPH; // String | Identifier of the subscription resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.subscriptionCancel(customerId, id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->subscriptionCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| Identifier of the customer resource | 
 **id** | **String**| Identifier of the subscription resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionCreate**
> SubscriptionResponse subscriptionCreate(customerId, subscriptionRequest, acceptLanguage, xChildCompanyId)

Create Subscription

Create a new subscription for a customer (keeps existing subscriptions active)

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String customerId = cus_2tGzG1GxtDAZHEGPH; // String | Identifier of the customer resource
final SubscriptionRequest subscriptionRequest = ; // SubscriptionRequest | requested field for subscriptions
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.subscriptionCreate(customerId, subscriptionRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->subscriptionCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| Identifier of the customer resource | 
 **subscriptionRequest** | [**SubscriptionRequest**](SubscriptionRequest.md)| requested field for subscriptions | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionEvents**
> SubscriptionEventsResponse subscriptionEvents(customerId, id, acceptLanguage, xChildCompanyId, limit, search, next, previous)

Get Subscription Events

Get events for a specific subscription

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String customerId = cus_2tGzG1GxtDAZHEGPH; // String | Identifier of the customer resource
final String id = sub_2tGzG1GxtDAZHEGPH; // String | Identifier of the subscription resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.subscriptionEvents(customerId, id, acceptLanguage, xChildCompanyId, limit, search, next, previous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->subscriptionEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| Identifier of the customer resource | 
 **id** | **String**| Identifier of the subscription resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 
 **limit** | **int**| The numbers of items to return, the maximum value is 250 | [optional] [default to 20]
 **search** | **String**| General order search, e.g. by mail, reference etc. | [optional] 
 **next** | **String**| next page | [optional] 
 **previous** | **String**| previous page | [optional] 

### Return type

[**SubscriptionEventsResponse**](SubscriptionEventsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionList**
> SubscriptionResponse subscriptionList(customerId, acceptLanguage, xChildCompanyId, limit, search, next, previous)

List Subscriptions

Get a list of subscriptions for a customer

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String customerId = cus_2tGzG1GxtDAZHEGPH; // String | Identifier of the customer resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.subscriptionList(customerId, acceptLanguage, xChildCompanyId, limit, search, next, previous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->subscriptionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| Identifier of the customer resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 
 **limit** | **int**| The numbers of items to return, the maximum value is 250 | [optional] [default to 20]
 **search** | **String**| General order search, e.g. by mail, reference etc. | [optional] 
 **next** | **String**| next page | [optional] 
 **previous** | **String**| previous page | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionPause**
> SubscriptionResponse subscriptionPause(customerId, id, acceptLanguage, xChildCompanyId)

Pause Subscription

Pause a specific subscription

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String customerId = cus_2tGzG1GxtDAZHEGPH; // String | Identifier of the customer resource
final String id = sub_2tGzG1GxtDAZHEGPH; // String | Identifier of the subscription resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.subscriptionPause(customerId, id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->subscriptionPause: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| Identifier of the customer resource | 
 **id** | **String**| Identifier of the subscription resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionResume**
> SubscriptionResponse subscriptionResume(customerId, id, acceptLanguage, xChildCompanyId)

Resume Subscription

Resume a specific paused subscription

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String customerId = cus_2tGzG1GxtDAZHEGPH; // String | Identifier of the customer resource
final String id = sub_2tGzG1GxtDAZHEGPH; // String | Identifier of the subscription resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.subscriptionResume(customerId, id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->subscriptionResume: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| Identifier of the customer resource | 
 **id** | **String**| Identifier of the subscription resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionUpdate**
> SubscriptionResponse subscriptionUpdate(customerId, id, subscriptionUpdateRequest, acceptLanguage, xChildCompanyId)

Update Subscription

Update a specific subscription

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String customerId = cus_2tGzG1GxtDAZHEGPH; // String | Identifier of the customer resource
final String id = sub_2tGzG1GxtDAZHEGPH; // String | Identifier of the subscription resource
final SubscriptionUpdateRequest subscriptionUpdateRequest = ; // SubscriptionUpdateRequest | requested field for update a subscription
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.subscriptionUpdate(customerId, id, subscriptionUpdateRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->subscriptionUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| Identifier of the customer resource | 
 **id** | **String**| Identifier of the subscription resource | 
 **subscriptionUpdateRequest** | [**SubscriptionUpdateRequest**](SubscriptionUpdateRequest.md)| requested field for update a subscription | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsGet**
> SubscriptionResponse subscriptionsGet(customerId, id, acceptLanguage, xChildCompanyId)

Get Subscription

Retrieve a specific subscription

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String customerId = cus_2tGzG1GxtDAZHEGPH; // String | Identifier of the customer resource
final String id = sub_2tGzG1GxtDAZHEGPH; // String | Identifier of the subscription resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.subscriptionsGet(customerId, id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| Identifier of the customer resource | 
 **id** | **String**| Identifier of the subscription resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsRetry**
> SubscriptionResponse subscriptionsRetry(customerId, id, acceptLanguage, xChildCompanyId)

Retry Failed Payment

Retry a failed payment for a specific subscription

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String customerId = cus_2tGzG1GxtDAZHEGPH; // String | Identifier of the customer resource
final String id = sub_2tGzG1GxtDAZHEGPH; // String | Identifier of the subscription resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.subscriptionsRetry(customerId, id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsRetry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| Identifier of the customer resource | 
 **id** | **String**| Identifier of the subscription resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSubscription**
> SubscriptionResponse updateSubscription(id, subscriptionUpdateRequest, acceptLanguage, xChildCompanyId)

Update Subscription [Deprecated]

DEPRECATED: This endpoint will be removed in version 2.3.0. You can modify the subscription to change the plans that your customers consume

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getSubscriptionsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final SubscriptionUpdateRequest subscriptionUpdateRequest = ; // SubscriptionUpdateRequest | requested field for update a subscription
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.updateSubscription(id, subscriptionUpdateRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscriptionsApi->updateSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **subscriptionUpdateRequest** | [**SubscriptionUpdateRequest**](SubscriptionUpdateRequest.md)| requested field for update a subscription | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

