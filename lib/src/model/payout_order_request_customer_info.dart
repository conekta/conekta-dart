//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_order_request_customer_info.g.dart';

/// The customer information to whom the payout order is made.
///
/// Properties:
/// * [customerId] 
@BuiltValue()
abstract class PayoutOrderRequestCustomerInfo implements Built<PayoutOrderRequestCustomerInfo, PayoutOrderRequestCustomerInfoBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String get customerId;

  PayoutOrderRequestCustomerInfo._();

  factory PayoutOrderRequestCustomerInfo([void updates(PayoutOrderRequestCustomerInfoBuilder b)]) = _$PayoutOrderRequestCustomerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutOrderRequestCustomerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutOrderRequestCustomerInfo> get serializer => _$PayoutOrderRequestCustomerInfoSerializer();
}

class _$PayoutOrderRequestCustomerInfoSerializer implements PrimitiveSerializer<PayoutOrderRequestCustomerInfo> {
  @override
  final Iterable<Type> types = const [PayoutOrderRequestCustomerInfo, _$PayoutOrderRequestCustomerInfo];

  @override
  final String wireName = r'PayoutOrderRequestCustomerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutOrderRequestCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutOrderRequestCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutOrderRequestCustomerInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutOrderRequestCustomerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutOrderRequestCustomerInfoBuilder();
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

