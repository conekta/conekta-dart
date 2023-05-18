# conekta.model.PlanUpdateRequest

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount in cents that will be charged on the interval specified. | [optional] 
**currency** | **String** | ISO 4217 for currencies, for the Mexican peso it is MXN/USD | [optional] 
**expiryCount** | **int** | Number of repetitions of the frequency NUMBER OF CHARGES TO BE MADE, considering the interval and frequency, this evolves over time, but is subject to the expiration count. | [optional] 
**name** | **String** | The name of the plan. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


