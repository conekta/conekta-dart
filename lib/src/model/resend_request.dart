//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resend_request.g.dart';

/// ResendRequest
///
/// Properties:
/// * [webhooksIds] - webhooks ids to resend event
@BuiltValue()
abstract class ResendRequest implements Built<ResendRequest, ResendRequestBuilder> {
  /// webhooks ids to resend event
  @BuiltValueField(wireName: r'webhooks_ids')
  BuiltList<String> get webhooksIds;

  ResendRequest._();

  factory ResendRequest([void updates(ResendRequestBuilder b)]) = _$ResendRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResendRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResendRequest> get serializer => _$ResendRequestSerializer();
}

class _$ResendRequestSerializer implements PrimitiveSerializer<ResendRequest> {
  @override
  final Iterable<Type> types = const [ResendRequest, _$ResendRequest];

  @override
  final String wireName = r'ResendRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResendRequest object, {
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
    ResendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResendRequestBuilder result,
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
  ResendRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResendRequestBuilder();
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

