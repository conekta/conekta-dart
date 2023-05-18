//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_info_just_customer_id.dart';
import 'package:conekta/src/model/customer_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'order_request_customer_info.g.dart';

/// Customer information
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [phone] 
/// * [corporate] 
/// * [object] 
/// * [customerId] 
@BuiltValue()
abstract class OrderRequestCustomerInfo implements Built<OrderRequestCustomerInfo, OrderRequestCustomerInfoBuilder> {
  /// One Of [CustomerInfo], [CustomerInfoJustCustomerId]
  OneOf get oneOf;

  OrderRequestCustomerInfo._();

  factory OrderRequestCustomerInfo([void updates(OrderRequestCustomerInfoBuilder b)]) = _$OrderRequestCustomerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderRequestCustomerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderRequestCustomerInfo> get serializer => _$OrderRequestCustomerInfoSerializer();
}

class _$OrderRequestCustomerInfoSerializer implements PrimitiveSerializer<OrderRequestCustomerInfo> {
  @override
  final Iterable<Type> types = const [OrderRequestCustomerInfo, _$OrderRequestCustomerInfo];

  @override
  final String wireName = r'OrderRequestCustomerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderRequestCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderRequestCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  OrderRequestCustomerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderRequestCustomerInfoBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CustomerInfo), FullType(CustomerInfoJustCustomerId), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

