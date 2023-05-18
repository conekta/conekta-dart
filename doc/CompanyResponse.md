# conekta.model.CompanyResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The child company's unique identifier | [optional] 
**createdAt** | **int** | The resource's creation date (unix timestamp) | [optional] 
**name** | **String** | The child company's name | [optional] 
**object** | **String** | The resource's type | [optional] 
**parentCompanyId** | **String** | Id of the parent company | [optional] 
**useParentFiscalData** | **bool** | Whether the parent company's fiscal data is to be used for liquidation and tax purposes | [optional] 
**payoutDestination** | [**CompanyPayoutDestinationResponse**](CompanyPayoutDestinationResponse.md) |  | [optional] 
**fiscalInfo** | [**CompanyFiscalInfoResponse**](CompanyFiscalInfoResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


