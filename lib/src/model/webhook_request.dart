//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_request.g.dart';

/// a webhook
///
/// Properties:
/// * [url] - Here you must place the URL of your Webhook remember that you must program what you will do with the events received. Also do not forget to handle the HTTPS protocol for greater security.
/// * [synchronous] - It is a value that allows to decide if the events will be synchronous or asynchronous. We recommend asynchronous = false
@BuiltValue()
abstract class WebhookRequest implements Built<WebhookRequest, WebhookRequestBuilder> {
  /// Here you must place the URL of your Webhook remember that you must program what you will do with the events received. Also do not forget to handle the HTTPS protocol for greater security.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// It is a value that allows to decide if the events will be synchronous or asynchronous. We recommend asynchronous = false
  @BuiltValueField(wireName: r'synchronous')
  bool get synchronous;

  WebhookRequest._();

  factory WebhookRequest([void updates(WebhookRequestBuilder b)]) = _$WebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookRequestBuilder b) => b
      ..synchronous = false;

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
    yield r'synchronous';
    yield serializers.serialize(
      object.synchronous,
      specifiedType: const FullType(bool),
    );
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
        case r'synchronous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.synchronous = valueDes;
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

