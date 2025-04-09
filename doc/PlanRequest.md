# conekta.model.PlanRequest

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount in cents that will be charged on the interval specified. | 
**currency** | **String** | ISO 4217 for currencies, for the Mexican peso it is MXN/USD | [optional] 
**expiryCount** | **int** | Number of repetitions of the frequency NUMBER OF CHARGES TO BE MADE, considering the interval and frequency, this evolves over time, but is subject to the expiration count. | [optional] 
**frequency** | **int** | Frequency of the charge, which together with the interval, can be every 3 weeks, every 4 months, every 2 years, every 5 fortnights | 
**id** | **String** | internal reference id | [optional] 
**interval** | **String** | The interval of time between each charge. | 
**name** | **String** | The name of the plan. | 
**trialPeriodDays** | **int** | The number of days the customer will have a free trial. | [optional] 
**maxRetries** | **int** | (optional) Specifies the maximum number of retry attempts for a subscription payment before it is canceled. | [optional] 
**retryDelayHours** | **int** | (optional)  Defines the number of hours between subscription payment retry attempts. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


