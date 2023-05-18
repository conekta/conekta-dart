//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_response_channel.g.dart';

/// ChargeResponseChannel
///
/// Properties:
/// * [segment] 
/// * [checkoutRequestId] 
/// * [checkoutRequestType] 
/// * [id] 
@BuiltValue()
abstract class ChargeResponseChannel implements Built<ChargeResponseChannel, ChargeResponseChannelBuilder> {
  @BuiltValueField(wireName: r'segment')
  String? get segment;

  @BuiltValueField(wireName: r'checkout_request_id')
  String? get checkoutRequestId;

  @BuiltValueField(wireName: r'checkout_request_type')
  String? get checkoutRequestType;

  @BuiltValueField(wireName: r'id')
  String? get id;

  ChargeResponseChannel._();

  factory ChargeResponseChannel([void updates(ChargeResponseChannelBuilder b)]) = _$ChargeResponseChannel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeResponseChannelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeResponseChannel> get serializer => _$ChargeResponseChannelSerializer();
}

class _$ChargeResponseChannelSerializer implements PrimitiveSerializer<ChargeResponseChannel> {
  @override
  final Iterable<Type> types = const [ChargeResponseChannel, _$ChargeResponseChannel];

  @override
  final String wireName = r'ChargeResponseChannel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeResponseChannel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.segment != null) {
      yield r'segment';
      yield serializers.serialize(
        object.segment,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkoutRequestId != null) {
      yield r'checkout_request_id';
      yield serializers.serialize(
        object.checkoutRequestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkoutRequestType != null) {
      yield r'checkout_request_type';
      yield serializers.serialize(
        object.checkoutRequestType,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeResponseChannel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeResponseChannelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'segment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.segment = valueDes;
          break;
        case r'checkout_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutRequestId = valueDes;
          break;
        case r'checkout_request_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutRequestType = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargeResponseChannel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeResponseChannelBuilder();
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

