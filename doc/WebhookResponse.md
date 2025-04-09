# conekta.model.WebhookResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | id of the webhook | [optional] 
**description** | **String** | A name or brief explanation of what this webhook is used for | [optional] 
**livemode** | **bool** | Indicates if the webhook is in production | [optional] 
**active** | **bool** | Indicates if the webhook is actived or not | [optional] 
**object** | **String** | Object name, value is 'webhook' | [optional] 
**status** | **String** | Indicates if the webhook is ready to receive events or failing | [optional] 
**subscribedEvents** | **BuiltList&lt;String&gt;** | lists the events that will be sent to the webhook | [optional] 
**url** | **String** | url or endpoint of the webhook | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


