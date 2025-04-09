# conekta.api.AntifraudApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRuleBlacklist**](AntifraudApi.md#createruleblacklist) | **POST** /antifraud/blacklists | Create blacklisted rule
[**createRuleWhitelist**](AntifraudApi.md#createrulewhitelist) | **POST** /antifraud/whitelists | Create whitelisted rule
[**deleteRuleBlacklist**](AntifraudApi.md#deleteruleblacklist) | **DELETE** /antifraud/blacklists/{id} | Delete blacklisted rule
[**deleteRuleWhitelist**](AntifraudApi.md#deleterulewhitelist) | **DELETE** /antifraud/whitelists/{id} | Delete whitelisted rule
[**getRuleBlacklist**](AntifraudApi.md#getruleblacklist) | **GET** /antifraud/blacklists | Get list of blacklisted rules
[**getRuleWhitelist**](AntifraudApi.md#getrulewhitelist) | **GET** /antifraud/whitelists | Get a list of whitelisted rules


# **createRuleBlacklist**
> BlacklistRuleResponse createRuleBlacklist(createRiskRulesData, acceptLanguage)

Create blacklisted rule

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getAntifraudApi();
final CreateRiskRulesData createRiskRulesData = ; // CreateRiskRulesData | requested field for blacklist rule
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.createRuleBlacklist(createRiskRulesData, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AntifraudApi->createRuleBlacklist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRiskRulesData** | [**CreateRiskRulesData**](CreateRiskRulesData.md)| requested field for blacklist rule | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**BlacklistRuleResponse**](BlacklistRuleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRuleWhitelist**
> WhitelistlistRuleResponse createRuleWhitelist(acceptLanguage, createRiskRulesData)

Create whitelisted rule

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getAntifraudApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final CreateRiskRulesData createRiskRulesData = ; // CreateRiskRulesData | 

try {
    final response = api.createRuleWhitelist(acceptLanguage, createRiskRulesData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AntifraudApi->createRuleWhitelist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **createRiskRulesData** | [**CreateRiskRulesData**](CreateRiskRulesData.md)|  | [optional] 

### Return type

[**WhitelistlistRuleResponse**](WhitelistlistRuleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRuleBlacklist**
> DeletedBlacklistRuleResponse deleteRuleBlacklist(id, acceptLanguage, xChildCompanyId)

Delete blacklisted rule

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getAntifraudApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.deleteRuleBlacklist(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AntifraudApi->deleteRuleBlacklist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**DeletedBlacklistRuleResponse**](DeletedBlacklistRuleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRuleWhitelist**
> DeletedWhitelistRuleResponse deleteRuleWhitelist(id, acceptLanguage, xChildCompanyId)

Delete whitelisted rule

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getAntifraudApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.deleteRuleWhitelist(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AntifraudApi->deleteRuleWhitelist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**DeletedWhitelistRuleResponse**](DeletedWhitelistRuleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRuleBlacklist**
> RiskRulesList getRuleBlacklist(acceptLanguage)

Get list of blacklisted rules

Return all rules

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getAntifraudApi();
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.getRuleBlacklist(acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AntifraudApi->getRuleBlacklist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**RiskRulesList**](RiskRulesList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRuleWhitelist**
> RiskRulesList getRuleWhitelist(acceptLanguage)

Get a list of whitelisted rules

Return all rules

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getAntifraudApi();
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.getRuleWhitelist(acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AntifraudApi->getRuleWhitelist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**RiskRulesList**](RiskRulesList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.2.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

