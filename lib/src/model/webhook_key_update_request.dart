//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_key_update_request.g.dart';

/// WebhookKeyUpdateRequest
///
/// Properties:
/// * [active] - Indicates if the webhook key is active
@BuiltValue()
abstract class WebhookKeyUpdateRequest implements Built<WebhookKeyUpdateRequest, WebhookKeyUpdateRequestBuilder> {
  /// Indicates if the webhook key is active
  @BuiltValueField(wireName: r'active')
  bool? get active;

  WebhookKeyUpdateRequest._();

  factory WebhookKeyUpdateRequest([void updates(WebhookKeyUpdateRequestBuilder b)]) = _$WebhookKeyUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookKeyUpdateRequestBuilder b) => b
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookKeyUpdateRequest> get serializer => _$WebhookKeyUpdateRequestSerializer();
}

class _$WebhookKeyUpdateRequestSerializer implements PrimitiveSerializer<WebhookKeyUpdateRequest> {
  @override
  final Iterable<Type> types = const [WebhookKeyUpdateRequest, _$WebhookKeyUpdateRequest];

  @override
  final String wireName = r'WebhookKeyUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookKeyUpdateRequest object, {
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
    WebhookKeyUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookKeyUpdateRequestBuilder result,
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
  WebhookKeyUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookKeyUpdateRequestBuilder();
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

