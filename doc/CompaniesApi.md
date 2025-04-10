# conekta.api.CompaniesApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCompanies**](CompaniesApi.md#getcompanies) | **GET** /companies | Get List of Companies
[**getCompany**](CompaniesApi.md#getcompany) | **GET** /companies/{id} | Get Company


# **getCompanies**
> GetCompaniesResponse getCompanies(acceptLanguage, limit, search, next, previous)

Get List of Companies

Consume the list of child companies.  This is used for holding companies with several child entities.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getCompaniesApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.getCompanies(acceptLanguage, limit, search, next, previous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CompaniesApi->getCompanies: $e\n');
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

[**GetCompaniesResponse**](GetCompaniesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompany**
> CompanyResponse getCompany(id, acceptLanguage)

Get Company

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getCompaniesApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.getCompany(id, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CompaniesApi->getCompany: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**CompanyResponse**](CompanyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

