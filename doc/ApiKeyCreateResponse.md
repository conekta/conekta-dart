# conekta.model.ApiKeyCreateResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Indicates if the api key is active | [optional] 
**createdAt** | **int** | Unix timestamp in seconds of when the api key was created | [optional] 
**updatedAt** | **int** | Unix timestamp in seconds of when the api key was last updated | [optional] 
**deactivatedAt** | **int** | Unix timestamp in seconds of when the api key was deleted | [optional] 
**lastUsedAt** | **int** | Unix timestamp in seconds with the api key was used | [optional] 
**description** | **String** | A name or brief explanation of what this api key is used for | [optional] 
**id** | **String** | Unique identifier of the api key | [optional] 
**livemode** | **bool** | Indicates if the api key is in production | [optional] 
**object** | **String** | Object name, value is 'api_key' | [optional] 
**prefix** | **String** | The first few characters of the authentication_token | [optional] 
**role** | **String** | Indicates if the api key is private or public | [optional] 
**authenticationToken** | **String** | It is occupied as a user when authenticated with basic authentication, with a blank password. This value will only appear once, in the request to create a new key. Copy and save it in a safe place. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


