//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_update_request.g.dart';

/// ApiKeyUpdateRequest
///
/// Properties:
/// * [active] - Indicates if the webhook key is active
/// * [description] - Detail of the use that will be given to the api key
@BuiltValue()
abstract class ApiKeyUpdateRequest implements Built<ApiKeyUpdateRequest, ApiKeyUpdateRequestBuilder> {
  /// Indicates if the webhook key is active
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Detail of the use that will be given to the api key
  @BuiltValueField(wireName: r'description')
  String? get description;

  ApiKeyUpdateRequest._();

  factory ApiKeyUpdateRequest([void updates(ApiKeyUpdateRequestBuilder b)]) = _$ApiKeyUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKeyUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyUpdateRequest> get serializer => _$ApiKeyUpdateRequestSerializer();
}

class _$ApiKeyUpdateRequestSerializer implements PrimitiveSerializer<ApiKeyUpdateRequest> {
  @override
  final Iterable<Type> types = const [ApiKeyUpdateRequest, _$ApiKeyUpdateRequest];

  @override
  final String wireName = r'ApiKeyUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKeyUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyUpdateRequestBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKeyUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKeyUpdateRequestBuilder();
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

