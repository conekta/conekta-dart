//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_request.g.dart';

/// a webhook
///
/// Properties:
/// * [url] - Here you must place the URL of your Webhook remember that you must program what you will do with the events received. Also do not forget to handle the HTTPS protocol for greater security.
/// * [subscribedEvents] - events that will be sent to the webhook
@BuiltValue()
abstract class WebhookRequest implements Built<WebhookRequest, WebhookRequestBuilder> {
  /// Here you must place the URL of your Webhook remember that you must program what you will do with the events received. Also do not forget to handle the HTTPS protocol for greater security.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// events that will be sent to the webhook
  @BuiltValueField(wireName: r'subscribed_events')
  BuiltList<String>? get subscribedEvents;

  WebhookRequest._();

  factory WebhookRequest([void updates(WebhookRequestBuilder b)]) = _$WebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookRequest> get serializer => _$WebhookRequestSerializer();
}

class _$WebhookRequestSerializer implements PrimitiveSerializer<WebhookRequest> {
  @override
  final Iterable<Type> types = const [WebhookRequest, _$WebhookRequest];

  @override
  final String wireName = r'WebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.subscribedEvents != null) {
      yield r'subscribed_events';
      yield serializers.serialize(
        object.subscribedEvents,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'subscribed_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subscribedEvents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookRequestBuilder();
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

