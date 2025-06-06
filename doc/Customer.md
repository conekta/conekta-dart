# conekta.model.Customer

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**antifraudInfo** | [**CustomerAntifraudInfo**](CustomerAntifraudInfo.md) |  | [optional] 
**corporate** | **bool** | It is a value that allows identifying if the email is corporate or not. | [optional] [default to false]
**customReference** | **String** | It is an undefined value. | [optional] 
**dateOfBirth** | **String** | It is a parameter that allows to identify the date of birth of the client. | [optional] 
**email** | **String** | An email address is a series of customizable characters followed by a universal Internet symbol, the at symbol (@), the name of a host server, and a web domain ending (.mx, .com, .org, . net, etc). | 
**defaultPaymentSourceId** | **String** | It is a parameter that allows to identify in the response, the Conekta ID of a payment method (payment_id) | [optional] 
**defaultShippingContactId** | **String** | It is a parameter that allows to identify in the response, the Conekta ID of the shipping address (shipping_contact) | [optional] 
**fiscalEntities** | [**BuiltList&lt;CustomerFiscalEntitiesRequest&gt;**](CustomerFiscalEntitiesRequest.md) |  | [optional] 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**name** | **String** | Client's name | 
**nationalId** | **String** | It is a parameter that allows to identify the national identification number of the client. | [optional] 
**paymentSources** | [**BuiltList&lt;CustomerPaymentMethodsRequest&gt;**](CustomerPaymentMethodsRequest.md) | Contains details of the payment methods that the customer has active or has used in Conekta | [optional] 
**phone** | **String** | Is the customer's phone number | 
**planId** | **String** | Contains the ID of a plan, which could together with name, email and phone create a client directly to a subscription | [optional] 
**shippingContacts** | [**BuiltList&lt;CustomerShippingContacts&gt;**](CustomerShippingContacts.md) | Contains the detail of the shipping addresses that the client has active or has used in Conekta | [optional] 
**subscription** | [**SubscriptionRequest**](SubscriptionRequest.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


