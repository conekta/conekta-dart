//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_request.g.dart';

/// ApiKeyRequest
///
/// Properties:
/// * [description] - A name or brief explanation of what this api key is used for
/// * [role] 
@BuiltValue()
abstract class ApiKeyRequest implements Built<ApiKeyRequest, ApiKeyRequestBuilder> {
  /// A name or brief explanation of what this api key is used for
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'role')
  String get role;

  ApiKeyRequest._();

  factory ApiKeyRequest([void updates(ApiKeyRequestBuilder b)]) = _$ApiKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKeyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyRequest> get serializer => _$ApiKeyRequestSerializer();
}

class _$ApiKeyRequestSerializer implements PrimitiveSerializer<ApiKeyRequest> {
  @override
  final Iterable<Type> types = const [ApiKeyRequest, _$ApiKeyRequest];

  @override
  final String wireName = r'ApiKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
  ApiKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKeyRequestBuilder();
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

