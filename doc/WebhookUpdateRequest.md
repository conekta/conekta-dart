# conekta.model.WebhookUpdateRequest

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | Here you must place the URL of your Webhook remember that you must program what you will do with the events received. Also do not forget to handle the HTTPS protocol for greater security. | 
**synchronous** | **bool** | It is a value that allows to decide if the events will be synchronous or asynchronous. We recommend asynchronous = false | [optional] [default to false]
**subscribedEvents** | **BuiltList&lt;String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


