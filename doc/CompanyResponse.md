# conekta.model.CompanyResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier for the company. | 
**name** | **String** | The name of the company. | 
**active** | **bool** | Indicates if the company is active. | 
**accountStatus** | **String** | The current status of the company's account. | 
**parentCompanyId** | **String** | The identifier of the parent company, if any. | [optional] 
**onboardingStatus** | **String** | The current status of the company's onboarding process. | 
**documents** | [**BuiltList&lt;CompanyResponseDocumentsInner&gt;**](CompanyResponseDocumentsInner.md) | A list of documents related to the company. | 
**createdAt** | **int** | Timestamp of when the company was created. | 
**object** | **String** | The type of object, typically \"company\". | 
**threeDsEnabled** | **bool** | Indicates if 3DS authentication is enabled for the company. | [optional] 
**threeDsMode** | **String** | The 3DS mode for the company, either 'smart' or 'strict'. This property is only applicable when three_ds_enabled is true. When three_ds_enabled is false, this field will be null. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


