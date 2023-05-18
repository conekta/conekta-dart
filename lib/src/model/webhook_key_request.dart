//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_key_request.g.dart';

/// WebhookKeyRequest
///
/// Properties:
/// * [active] - Indicates if the webhook key is active
@BuiltValue()
abstract class WebhookKeyRequest implements Built<WebhookKeyRequest, WebhookKeyRequestBuilder> {
  /// Indicates if the webhook key is active
  @BuiltValueField(wireName: r'active')
  bool? get active;

  WebhookKeyRequest._();

  factory WebhookKeyRequest([void updates(WebhookKeyRequestBuilder b)]) = _$WebhookKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookKeyRequestBuilder b) => b
      ..active = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookKeyRequest> get serializer => _$WebhookKeyRequestSerializer();
}

class _$WebhookKeyRequestSerializer implements PrimitiveSerializer<WebhookKeyRequest> {
  @override
  final Iterable<Type> types = const [WebhookKeyRequest, _$WebhookKeyRequest];

  @override
  final String wireName = r'WebhookKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookKeyRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookKeyRequestBuilder();
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

