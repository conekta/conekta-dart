//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/api_key_response.dart';
import 'package:conekta/src/model/api_key_create_response_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_create_response.g.dart';

/// ApiKeyCreateResponse
///
/// Properties:
/// * [authenticationToken] - It is occupied as a user when authenticated with basic authentication, with a blank password. This value will only appear once, in the request to create a new key
/// * [active] - Indicates if the api key is active
/// * [createdAt] - Unix timestamp in seconds with the creation date of the api key
/// * [description] - Detail of the use that will be given to the api key
/// * [id] - Unique identifier of the api key
/// * [livemode] - Indicates if the api key is in live mode
/// * [object] - Object name, value is api_key
/// * [prefix] - The first few characters of the authentication_token
/// * [role] - Indicates the user account private=owner or public=public
@BuiltValue()
abstract class ApiKeyCreateResponse implements ApiKeyCreateResponseAllOf, ApiKeyResponse, Built<ApiKeyCreateResponse, ApiKeyCreateResponseBuilder> {
  ApiKeyCreateResponse._();

  factory ApiKeyCreateResponse([void updates(ApiKeyCreateResponseBuilder b)]) = _$ApiKeyCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKeyCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyCreateResponse> get serializer => _$ApiKeyCreateResponseSerializer();
}

class _$ApiKeyCreateResponseSerializer implements PrimitiveSerializer<ApiKeyCreateResponse> {
  @override
  final Iterable<Type> types = const [ApiKeyCreateResponse, _$ApiKeyCreateResponse];

  @override
  final String wireName = r'ApiKeyCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.livemode != null) {
      yield r'livemode';
      yield serializers.serialize(
        object.livemode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.authenticationToken != null) {
      yield r'authentication_token';
      yield serializers.serialize(
        object.authenticationToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKeyCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyCreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'authentication_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKeyCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKeyCreateResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

