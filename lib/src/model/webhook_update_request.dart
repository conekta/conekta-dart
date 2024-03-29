//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_update_request.g.dart';

/// an updated webhook
///
/// Properties:
/// * [url] - Here you must place the URL of your Webhook remember that you must program what you will do with the events received. Also do not forget to handle the HTTPS protocol for greater security.
/// * [synchronous] - It is a value that allows to decide if the events will be synchronous or asynchronous. We recommend asynchronous = false
/// * [events] 
@BuiltValue()
abstract class WebhookUpdateRequest implements Built<WebhookUpdateRequest, WebhookUpdateRequestBuilder> {
  /// Here you must place the URL of your Webhook remember that you must program what you will do with the events received. Also do not forget to handle the HTTPS protocol for greater security.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// It is a value that allows to decide if the events will be synchronous or asynchronous. We recommend asynchronous = false
  @BuiltValueField(wireName: r'synchronous')
  bool? get synchronous;

  @BuiltValueField(wireName: r'events')
  BuiltList<String>? get events;

  WebhookUpdateRequest._();

  factory WebhookUpdateRequest([void updates(WebhookUpdateRequestBuilder b)]) = _$WebhookUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookUpdateRequestBuilder b) => b
      ..synchronous = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookUpdateRequest> get serializer => _$WebhookUpdateRequestSerializer();
}

class _$WebhookUpdateRequestSerializer implements PrimitiveSerializer<WebhookUpdateRequest> {
  @override
  final Iterable<Type> types = const [WebhookUpdateRequest, _$WebhookUpdateRequest];

  @override
  final String wireName = r'WebhookUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.synchronous != null) {
      yield r'synchronous';
      yield serializers.serialize(
        object.synchronous,
        specifiedType: const FullType(bool),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookUpdateRequestBuilder result,
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
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.events.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookUpdateRequestBuilder();
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

