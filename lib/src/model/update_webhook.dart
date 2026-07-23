//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_webhook.g.dart';

/// an updated webhook
///
/// Properties:
/// * [url] - Here you must place the URL of your Webhook remember that you must program what you will do with the events received. Also do not forget to handle the HTTPS protocol for greater security.
/// * [subscribedEvents] - events that will be sent to the webhook
/// * [active] - whether the webhook is active or not
@BuiltValue()
abstract class UpdateWebhook implements Built<UpdateWebhook, UpdateWebhookBuilder> {
  /// Here you must place the URL of your Webhook remember that you must program what you will do with the events received. Also do not forget to handle the HTTPS protocol for greater security.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// events that will be sent to the webhook
  @BuiltValueField(wireName: r'subscribed_events')
  BuiltList<String>? get subscribedEvents;

  /// whether the webhook is active or not
  @BuiltValueField(wireName: r'active')
  bool? get active;

  UpdateWebhook._();

  factory UpdateWebhook([void updates(UpdateWebhookBuilder b)]) = _$UpdateWebhook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateWebhookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateWebhook> get serializer => _$UpdateWebhookSerializer();
}

class _$UpdateWebhookSerializer implements PrimitiveSerializer<UpdateWebhook> {
  @override
  final Iterable<Type> types = const [UpdateWebhook, _$UpdateWebhook];

  @override
  final String wireName = r'UpdateWebhook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.subscribedEvents != null) {
      yield r'subscribed_events';
      yield serializers.serialize(
        object.subscribedEvents,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    UpdateWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateWebhookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'subscribed_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.subscribedEvents.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
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
  UpdateWebhook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateWebhookBuilder();
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

