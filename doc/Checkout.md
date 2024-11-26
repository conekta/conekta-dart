# conekta.model.Checkout

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedPaymentMethods** | **BuiltList&lt;String&gt;** | Those are the payment methods that will be available for the link | 
**expiresAt** | **int** | It is the time when the link will expire. It is expressed in seconds since the Unix epoch. The valid range is from 2 to 365 days (the valid range will be taken from the next day of the creation date at 00:01 hrs)  | 
**monthlyInstallmentsEnabled** | **bool** | This flag allows you to specify if months without interest will be active. | [optional] 
**monthlyInstallmentsOptions** | **BuiltList&lt;int&gt;** | This field allows you to specify the number of months without interest. | [optional] 
**threeDsMode** | **String** | Indicates the 3DS2 mode for the order, either smart or strict. | [optional] 
**name** | **String** | Reason for charge | 
**needsShippingContact** | **bool** | This flag allows you to fill in the shipping information at checkout. | [optional] 
**onDemandEnabled** | **bool** | This flag allows you to specify if the link will be on demand. | [optional] 
**orderTemplate** | [**CheckoutOrderTemplate**](CheckoutOrderTemplate.md) |  | 
**paymentsLimitCount** | **int** | It is the number of payments that can be made through the link. | [optional] 
**recurrent** | **bool** | false: single use. true: multiple payments | 
**type** | **String** | It is the type of link that will be created. It must be a valid type. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


