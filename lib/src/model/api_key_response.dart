//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_response.g.dart';

/// api keys model
///
/// Properties:
/// * [active] - Indicates if the api key is active
/// * [createdAt] - Unix timestamp in seconds of when the api key was created
/// * [updatedAt] - Unix timestamp in seconds of when the api key was last updated
/// * [deactivatedAt] - Unix timestamp in seconds of when the api key was deleted
/// * [lastUsedAt] - Unix timestamp in seconds with the api key was used
/// * [description] - A name or brief explanation of what this api key is used for
/// * [id] - Unique identifier of the api key
/// * [livemode] - Indicates if the api key is in production
/// * [object] - Object name, value is 'api_key'
/// * [prefix] - The first few characters of the authentication_token
/// * [role] - Indicates if the api key is private or public
@BuiltValue(instantiable: false)
abstract class ApiKeyResponse  {
  /// Indicates if the api key is active
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Unix timestamp in seconds of when the api key was created
  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  /// Unix timestamp in seconds of when the api key was last updated
  @BuiltValueField(wireName: r'updated_at')
  int? get updatedAt;

  /// Unix timestamp in seconds of when the api key was deleted
  @BuiltValueField(wireName: r'deactivated_at')
  int? get deactivatedAt;

  /// Unix timestamp in seconds with the api key was used
  @BuiltValueField(wireName: r'last_used_at')
  int? get lastUsedAt;

  /// A name or brief explanation of what this api key is used for
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Unique identifier of the api key
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Indicates if the api key is in production
  @BuiltValueField(wireName: r'livemode')
  bool? get livemode;

  /// Object name, value is 'api_key'
  @BuiltValueField(wireName: r'object')
  String? get object;

  /// The first few characters of the authentication_token
  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  /// Indicates if the api key is private or public
  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyResponse> get serializer => _$ApiKeyResponseSerializer();
}

class _$ApiKeyResponseSerializer implements PrimitiveSerializer<ApiKeyResponse> {
  @override
  final Iterable<Type> types = const [ApiKeyResponse];

  @override
  final String wireName = r'ApiKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.deactivatedAt != null) {
      yield r'deactivated_at';
      yield serializers.serialize(
        object.deactivatedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.lastUsedAt != null) {
      yield r'last_used_at';
      yield serializers.serialize(
        object.lastUsedAt,
        specifiedType: const FullType.nullable(int),
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
    if (object.livemode != null) {
      yield r'livemode';
      yield serializers.serialize(
        object.livemode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiKeyResponse)) as $ApiKeyResponse;
  }
}

/// a concrete implementation of [ApiKeyResponse], since [ApiKeyResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiKeyResponse implements ApiKeyResponse, Built<$ApiKeyResponse, $ApiKeyResponseBuilder> {
  $ApiKeyResponse._();

  factory $ApiKeyResponse([void Function($ApiKeyResponseBuilder)? updates]) = _$$ApiKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiKeyResponse> get serializer => _$$ApiKeyResponseSerializer();
}

class _$$ApiKeyResponseSerializer implements PrimitiveSerializer<$ApiKeyResponse> {
  @override
  final Iterable<Type> types = const [$ApiKeyResponse, _$$ApiKeyResponse];

  @override
  final String wireName = r'$ApiKeyResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ApiKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiKeyResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updatedAt = valueDes;
          break;
        case r'deactivated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.deactivatedAt = valueDes;
          break;
        case r'last_used_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.lastUsedAt = valueDes;
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
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ApiKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiKeyResponseBuilder();
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

