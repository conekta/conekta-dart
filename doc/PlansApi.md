# conekta.api.PlansApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPlan**](PlansApi.md#createplan) | **POST** /plans | Create Plan
[**deletePlan**](PlansApi.md#deleteplan) | **DELETE** /plans/{id} | Delete Plan
[**getPlan**](PlansApi.md#getplan) | **GET** /plans/{id} | Get Plan
[**getPlans**](PlansApi.md#getplans) | **GET** /plans | Get A List of Plans
[**updatePlan**](PlansApi.md#updateplan) | **PUT** /plans/{id} | Update Plan


# **createPlan**
> PlanResponse createPlan(planRequest, acceptLanguage, xChildCompanyId)

Create Plan

Create a new plan for an existing order

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPlansApi();
final PlanRequest planRequest = ; // PlanRequest | requested field for plan
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.createPlan(planRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlansApi->createPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planRequest** | [**PlanRequest**](PlanRequest.md)| requested field for plan | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**PlanResponse**](PlanResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePlan**
> PlanResponse deletePlan(id, acceptLanguage)

Delete Plan

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPlansApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.deletePlan(id, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlansApi->deletePlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**PlanResponse**](PlanResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlan**
> PlanResponse getPlan(id, acceptLanguage, xChildCompanyId)

Get Plan

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPlansApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.getPlan(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlansApi->getPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**PlanResponse**](PlanResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlans**
> GetPlansResponse getPlans(acceptLanguage, xChildCompanyId, limit, search, next, previous)

Get A List of Plans

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPlansApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.getPlans(acceptLanguage, xChildCompanyId, limit, search, next, previous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlansApi->getPlans: $e\n');
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

[**GetPlansResponse**](GetPlansResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePlan**
> PlanResponse updatePlan(id, planUpdateRequest, acceptLanguage, xChildCompanyId)

Update Plan

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPlansApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final PlanUpdateRequest planUpdateRequest = ; // PlanUpdateRequest | requested field for plan
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.updatePlan(id, planUpdateRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlansApi->updatePlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **planUpdateRequest** | [**PlanUpdateRequest**](PlanUpdateRequest.md)| requested field for plan | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**PlanResponse**](PlanResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

