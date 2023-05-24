# conekta.api.EventsApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEvent**](EventsApi.md#getevent) | **GET** /events/{id} | Get Event
[**getEvents**](EventsApi.md#getevents) | **GET** /events | Get list of Events
[**resendEvent**](EventsApi.md#resendevent) | **POST** /events/{event_id}/webhook_logs/{webhook_log_id}/resend | Resend Event


# **getEvent**
> EventResponse getEvent(id, acceptLanguage, xChildCompanyId)

Get Event

Returns a single event

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getEventsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.getEvent(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->getEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**EventResponse**](EventResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvents**
> GetEventsResponse getEvents(acceptLanguage, xChildCompanyId, limit, search, next, previous)

Get list of Events

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getEventsApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.getEvents(acceptLanguage, xChildCompanyId, limit, search, next, previous);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->getEvents: $e\n');
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

[**GetEventsResponse**](GetEventsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendEvent**
> EventsResendResponse resendEvent(eventId, webhookLogId, acceptLanguage)

Resend Event

Try to send an event

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getEventsApi();
final String eventId = 6463d6e35a4c3e001819e760; // String | event identifier
final String webhookLogId = webhl_2tsv6NzWJHBWCkqGt; // String | webhook log identifier
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.resendEvent(eventId, webhookLogId, acceptLanguage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->resendEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| event identifier | 
 **webhookLogId** | **String**| webhook log identifier | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**EventsResendResponse**](EventsResendResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

