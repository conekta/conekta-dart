//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/webhook_log.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_response.g.dart';

/// event model
///
/// Properties:
/// * [createdAt] 
/// * [data] 
/// * [id] 
/// * [livemode] 
/// * [object] 
/// * [type] 
/// * [webhookLogs] 
/// * [webhookStatus] 
@BuiltValue()
abstract class EventResponse implements Built<EventResponse, EventResponseBuilder> {
  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject?>? get data;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'livemode')
  bool? get livemode;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'webhook_logs')
  BuiltList<WebhookLog>? get webhookLogs;

  @BuiltValueField(wireName: r'webhook_status')
  String? get webhookStatus;

  EventResponse._();

  factory EventResponse([void updates(EventResponseBuilder b)]) = _$EventResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventResponse> get serializer => _$EventResponseSerializer();
}

class _$EventResponseSerializer implements PrimitiveSerializer<EventResponse> {
  @override
  final Iterable<Type> types = const [EventResponse, _$EventResponse];

  @override
  final String wireName = r'EventResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.webhookLogs != null) {
      yield r'webhook_logs';
      yield serializers.serialize(
        object.webhookLogs,
        specifiedType: const FullType(BuiltList, [FullType(WebhookLog)]),
      );
    }
    if (object.webhookStatus != null) {
      yield r'webhook_status';
      yield serializers.serialize(
        object.webhookStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.data.replace(valueDes);
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'webhook_logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookLog)]),
          ) as BuiltList<WebhookLog>;
          result.webhookLogs.replace(valueDes);
          break;
        case r'webhook_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventResponseBuilder();
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

