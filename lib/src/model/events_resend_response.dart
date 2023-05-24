//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'events_resend_response.g.dart';

/// event model
///
/// Properties:
/// * [failedAttempts] 
/// * [id] 
/// * [lastAttemptedAt] 
/// * [lastHttpResponseStatus] 
/// * [responseData] 
/// * [url] 
@BuiltValue()
abstract class EventsResendResponse implements Built<EventsResendResponse, EventsResendResponseBuilder> {
  @BuiltValueField(wireName: r'failed_attempts')
  int? get failedAttempts;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'last_attempted_at')
  int? get lastAttemptedAt;

  @BuiltValueField(wireName: r'last_http_response_status')
  int? get lastHttpResponseStatus;

  @BuiltValueField(wireName: r'response_data')
  BuiltMap<String, JsonObject?>? get responseData;

  @BuiltValueField(wireName: r'url')
  String? get url;

  EventsResendResponse._();

  factory EventsResendResponse([void updates(EventsResendResponseBuilder b)]) = _$EventsResendResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventsResendResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventsResendResponse> get serializer => _$EventsResendResponseSerializer();
}

class _$EventsResendResponseSerializer implements PrimitiveSerializer<EventsResendResponse> {
  @override
  final Iterable<Type> types = const [EventsResendResponse, _$EventsResendResponse];

  @override
  final String wireName = r'EventsResendResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventsResendResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.failedAttempts != null) {
      yield r'failed_attempts';
      yield serializers.serialize(
        object.failedAttempts,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastAttemptedAt != null) {
      yield r'last_attempted_at';
      yield serializers.serialize(
        object.lastAttemptedAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastHttpResponseStatus != null) {
      yield r'last_http_response_status';
      yield serializers.serialize(
        object.lastHttpResponseStatus,
        specifiedType: const FullType(int),
      );
    }
    if (object.responseData != null) {
      yield r'response_data';
      yield serializers.serialize(
        object.responseData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
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
    EventsResendResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventsResendResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'failed_attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failedAttempts = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_attempted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastAttemptedAt = valueDes;
          break;
        case r'last_http_response_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastHttpResponseStatus = valueDes;
          break;
        case r'response_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.responseData.replace(valueDes);
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
  EventsResendResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventsResendResponseBuilder();
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

