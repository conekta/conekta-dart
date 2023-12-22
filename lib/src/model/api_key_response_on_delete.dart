//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_response_on_delete.g.dart';

/// api keys model
///
/// Properties:
/// * [active] - Indicates if the api key is active
/// * [createdAt] - Unix timestamp in seconds of when the api key was created
/// * [description] - A name or brief explanation of what this api key is used for
/// * [livemode] - Indicates if the api key is in production
/// * [prefix] - The first few characters of the authentication_token
/// * [id] - Unique identifier of the api key
/// * [object] - Object name, value is 'api_key'
/// * [deleted] - Indicates if the api key was deleted
/// * [role] - Indicates if the api key is private or public
@BuiltValue(instantiable: false)
abstract class ApiKeyResponseOnDelete  {
  /// Indicates if the api key is active
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Unix timestamp in seconds of when the api key was created
  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  /// A name or brief explanation of what this api key is used for
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Indicates if the api key is in production
  @BuiltValueField(wireName: r'livemode')
  bool? get livemode;

  /// The first few characters of the authentication_token
  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  /// Unique identifier of the api key
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Object name, value is 'api_key'
  @BuiltValueField(wireName: r'object')
  String? get object;

  /// Indicates if the api key was deleted
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  /// Indicates if the api key is private or public
  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyResponseOnDelete> get serializer => _$ApiKeyResponseOnDeleteSerializer();
}

class _$ApiKeyResponseOnDeleteSerializer implements PrimitiveSerializer<ApiKeyResponseOnDelete> {
  @override
  final Iterable<Type> types = const [ApiKeyResponseOnDelete];

  @override
  final String wireName = r'ApiKeyResponseOnDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyResponseOnDelete object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
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
    ApiKeyResponseOnDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiKeyResponseOnDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiKeyResponseOnDelete)) as $ApiKeyResponseOnDelete;
  }
}

/// a concrete implementation of [ApiKeyResponseOnDelete], since [ApiKeyResponseOnDelete] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiKeyResponseOnDelete implements ApiKeyResponseOnDelete, Built<$ApiKeyResponseOnDelete, $ApiKeyResponseOnDeleteBuilder> {
  $ApiKeyResponseOnDelete._();

  factory $ApiKeyResponseOnDelete([void Function($ApiKeyResponseOnDeleteBuilder)? updates]) = _$$ApiKeyResponseOnDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiKeyResponseOnDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiKeyResponseOnDelete> get serializer => _$$ApiKeyResponseOnDeleteSerializer();
}

class _$$ApiKeyResponseOnDeleteSerializer implements PrimitiveSerializer<$ApiKeyResponseOnDelete> {
  @override
  final Iterable<Type> types = const [$ApiKeyResponseOnDelete, _$$ApiKeyResponseOnDelete];

  @override
  final String wireName = r'$ApiKeyResponseOnDelete';

  @override
  Object serialize(
    Serializers serializers,
    $ApiKeyResponseOnDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiKeyResponseOnDelete))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyResponseOnDeleteBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
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
  $ApiKeyResponseOnDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiKeyResponseOnDeleteBuilder();
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

