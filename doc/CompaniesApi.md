# conekta.api.CompaniesApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCompany**](CompaniesApi.md#createcompany) | **POST** /companies | Create Company
[**getCompanies**](CompaniesApi.md#getcompanies) | **GET** /companies | Get List of Companies
[**getCompany**](CompaniesApi.md#getcompany) | **GET** /companies/{id} | Get Company
[**getCompanyDocuments**](CompaniesApi.md#getcompanydocuments) | **GET** /companies/{company_id}/documents | Get Company Documents
[**getCurrentCompany**](CompaniesApi.md#getcurrentcompany) | **GET** /companies/current | Get Current Company
[**updateCompanyDocument**](CompaniesApi.md#updatecompanydocument) | **PATCH** /companies/{company_id}/document | Update Company Document
[**uploadCompanyDocument**](CompaniesApi.md#uploadcompanydocument) | **POST** /companies/{company_id}/document | Upload Company Document


# **createCompany**
> CompanyResponse createCompany(createCompanyRequest)

Create Company

Create a new company.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getCompaniesApi();
final CreateCompanyRequest createCompanyRequest = ; // CreateCompanyRequest | Company data

try {
    final response = api.createCompany(createCompanyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CompaniesApi->createCompany: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCompanyRequest** | [**CreateCompanyRequest**](CreateCompanyRequest.md)| Company data | 

### Return type

[**CompanyResponse**](CompanyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **getCompanyDocuments**
> BuiltList<CompanyDocumentResponse> getCompanyDocuments(companyId, acceptLanguage)

Get Company Documents

Retrieve a list of documents associated with a specific company.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getCompaniesApi();
final String companyId = 6307a60c41de27127515a575; // String | The unique identifier of the company.
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.getCompanyDocuments(companyId, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CompaniesApi->getCompanyDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| The unique identifier of the company. | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**BuiltList&lt;CompanyDocumentResponse&gt;**](CompanyDocumentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentCompany**
> CompanyResponse getCurrentCompany(acceptLanguage)

Get Current Company

Retrieves information about the currently authenticated company. This endpoint returns the same data as the standard company endpoint but automatically uses the current company's context.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getCompaniesApi();
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.getCurrentCompany(acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CompaniesApi->getCurrentCompany: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**CompanyResponse**](CompanyResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCompanyDocument**
> CompanyDocumentResponse updateCompanyDocument(companyId, companyDocumentRequest, acceptLanguage)

Update Company Document

Updates an existing document associated with a specific company.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getCompaniesApi();
final String companyId = 6827206b1ec60400015eb09a; // String | The unique identifier of the company.
final CompanyDocumentRequest companyDocumentRequest = ; // CompanyDocumentRequest | Document information to update.
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.updateCompanyDocument(companyId, companyDocumentRequest, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CompaniesApi->updateCompanyDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| The unique identifier of the company. | 
 **companyDocumentRequest** | [**CompanyDocumentRequest**](CompanyDocumentRequest.md)| Document information to update. | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**CompanyDocumentResponse**](CompanyDocumentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadCompanyDocument**
> CompanyDocumentResponse uploadCompanyDocument(companyId, companyDocumentRequest, acceptLanguage)

Upload Company Document

Uploads a document associated with a specific company.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getCompaniesApi();
final String companyId = 6827206b1ec60400015eb09a; // String | The unique identifier of the company.
final CompanyDocumentRequest companyDocumentRequest = ; // CompanyDocumentRequest | Document information to upload.
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.uploadCompanyDocument(companyId, companyDocumentRequest, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CompaniesApi->uploadCompanyDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**| The unique identifier of the company. | 
 **companyDocumentRequest** | [**CompanyDocumentRequest**](CompanyDocumentRequest.md)| Document information to upload. | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**CompanyDocumentResponse**](CompanyDocumentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

