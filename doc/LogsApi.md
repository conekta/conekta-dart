# conekta.api.LogsApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLogById**](LogsApi.md#getlogbyid) | **GET** /logs/{id} | Get Log
[**getLogs**](LogsApi.md#getlogs) | **GET** /logs | Get List Of Logs


# **getLogById**
> LogResponse getLogById(id, acceptLanguage, xChildCompanyId)

Get Log

Get the details of a specific log

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getLogsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.getLogById(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogsApi->getLogById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**LogResponse**](LogResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLogs**
> LogsResponse getLogs(acceptLanguage, xChildCompanyId, limit, search, next, previous)

Get List Of Logs

Get log details in the form of a list

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getLogsApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.getLogs(acceptLanguage, xChildCompanyId, limit, search, next, previous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogsApi->getLogs: $e\n');
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

[**LogsResponse**](LogsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

