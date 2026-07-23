//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resend_event_request.g.dart';

/// ResendEventRequest
///
/// Properties:
/// * [webhooksIds] - webhooks ids to resend event
@BuiltValue()
abstract class ResendEventRequest implements Built<ResendEventRequest, ResendEventRequestBuilder> {
  /// webhooks ids to resend event
  @BuiltValueField(wireName: r'webhooks_ids')
  BuiltList<String> get webhooksIds;

  ResendEventRequest._();

  factory ResendEventRequest([void updates(ResendEventRequestBuilder b)]) = _$ResendEventRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResendEventRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResendEventRequest> get serializer => _$ResendEventRequestSerializer();
}

class _$ResendEventRequestSerializer implements PrimitiveSerializer<ResendEventRequest> {
  @override
  final Iterable<Type> types = const [ResendEventRequest, _$ResendEventRequest];

  @override
  final String wireName = r'ResendEventRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResendEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'webhooks_ids';
    yield serializers.serialize(
      object.webhooksIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResendEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResendEventRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webhooks_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.webhooksIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResendEventRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResendEventRequestBuilder();
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

