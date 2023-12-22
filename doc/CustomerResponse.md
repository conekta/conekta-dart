# conekta.model.CustomerResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**antifraudInfo** | [**CustomerAntifraudInfoResponse**](CustomerAntifraudInfoResponse.md) |  | [optional] 
**corporate** | **bool** | true if the customer is a company | [optional] 
**createdAt** | **int** | Creation date of the object | 
**customReference** | **String** | Custom reference | [optional] 
**defaultFiscalEntityId** | **String** |  | [optional] 
**defaultShippingContactId** | **String** |  | [optional] 
**defaultPaymentSourceId** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**fiscalEntities** | [**CustomerFiscalEntitiesResponse**](CustomerFiscalEntitiesResponse.md) |  | [optional] 
**id** | **String** | Customer's ID | 
**livemode** | **bool** | true if the object exists in live mode or the value false if the object exists in test mode | 
**name** | **String** | Customer's name | 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**object** | **String** |  | 
**paymentSources** | [**CustomerPaymentMethodsResponse**](CustomerPaymentMethodsResponse.md) |  | [optional] 
**phone** | **String** | Customer's phone number | [optional] 
**shippingContacts** | [**CustomerResponseShippingContacts**](CustomerResponseShippingContacts.md) |  | [optional] 
**subscription** | [**SubscriptionResponse**](SubscriptionResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


