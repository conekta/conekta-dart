# conekta.model.ApiKeyCreateResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authenticationToken** | **String** | It is occupied as a user when authenticated with basic authentication, with a blank password. This value will only appear once, in the request to create a new key | [optional] 
**active** | **bool** | Indicates if the api key is active | [optional] 
**createdAt** | **int** | Unix timestamp in seconds with the creation date of the api key | [optional] 
**description** | **String** | Detail of the use that will be given to the api key | [optional] 
**id** | **String** | Unique identifier of the api key | [optional] 
**livemode** | **bool** | Indicates if the api key is in live mode | [optional] 
**object** | **String** | Object name, value is api_key | [optional] 
**prefix** | **String** | The first few characters of the authentication_token | [optional] 
**role** | **String** | Indicates the user account private=owner or public=public | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


