//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_response.g.dart';

/// webhooks model
///
/// Properties:
/// * [deleted] 
/// * [developmentEnabled] 
/// * [id] 
/// * [livemode] 
/// * [object] 
/// * [productionEnabled] 
/// * [status] 
/// * [subscribedEvents] 
/// * [synchronous] 
/// * [url] 
@BuiltValue()
abstract class WebhookResponse implements Built<WebhookResponse, WebhookResponseBuilder> {
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'development_enabled')
  bool? get developmentEnabled;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'livemode')
  bool? get livemode;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'production_enabled')
  bool? get productionEnabled;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'subscribed_events')
  BuiltList<String>? get subscribedEvents;

  @BuiltValueField(wireName: r'synchronous')
  bool? get synchronous;

  @BuiltValueField(wireName: r'url')
  String? get url;

  WebhookResponse._();

  factory WebhookResponse([void updates(WebhookResponseBuilder b)]) = _$WebhookResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookResponse> get serializer => _$WebhookResponseSerializer();
}

class _$WebhookResponseSerializer implements PrimitiveSerializer<WebhookResponse> {
  @override
  final Iterable<Type> types = const [WebhookResponse, _$WebhookResponse];

  @override
  final String wireName = r'WebhookResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.developmentEnabled != null) {
      yield r'development_enabled';
      yield serializers.serialize(
        object.developmentEnabled,
        specifiedType: const FullType(bool),
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
    if (object.productionEnabled != null) {
      yield r'production_enabled';
      yield serializers.serialize(
        object.productionEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
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
    if (object.synchronous != null) {
      yield r'synchronous';
      yield serializers.serialize(
        object.synchronous,
        specifiedType: const FullType(bool),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.deleted = valueDes;
          break;
        case r'development_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.developmentEnabled = valueDes;
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
        case r'production_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.productionEnabled = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'subscribed_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subscribedEvents.replace(valueDes);
          break;
        case r'synchronous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.synchronous = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookResponseBuilder();
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

