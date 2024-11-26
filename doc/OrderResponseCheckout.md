# conekta.model.OrderResponseCheckout

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedPaymentMethods** | **BuiltList&lt;String&gt;** |  | [optional] 
**canNotExpire** | **bool** |  | [optional] 
**emailsSent** | **int** |  | [optional] 
**excludeCardNetworks** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**expiresAt** | **int** |  | [optional] 
**failureUrl** | **String** |  | [optional] 
**force3dsFlow** | **bool** |  | [optional] 
**id** | **String** |  | [optional] 
**isRedirectOnFailure** | **bool** |  | [optional] 
**livemode** | **bool** |  | [optional] 
**maxFailedRetries** | **int** | Number of retries allowed before the checkout is marked as failed | [optional] 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**monthlyInstallmentsEnabled** | **bool** |  | [optional] 
**monthlyInstallmentsOptions** | **BuiltList&lt;int&gt;** |  | [optional] 
**name** | **String** |  | [optional] 
**needsShippingContact** | **bool** |  | [optional] 
**object** | **String** |  | [optional] 
**onDemandEnabled** | **bool** |  | [optional] 
**paidPaymentsCount** | **int** |  | [optional] 
**recurrent** | **bool** |  | [optional] 
**redirectionTime** | **int** | number of seconds to wait before redirecting to the success_url | [optional] 
**slug** | **String** |  | [optional] 
**smsSent** | **int** |  | [optional] 
**successUrl** | **String** |  | [optional] 
**startsAt** | **int** |  | [optional] 
**status** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**url** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


