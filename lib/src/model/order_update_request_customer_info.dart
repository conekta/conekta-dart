//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_info_just_customer_id.dart';
import 'package:conekta/src/model/customer_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'order_update_request_customer_info.g.dart';

/// OrderUpdateRequestCustomerInfo
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [phone] 
/// * [corporate] 
/// * [object] 
/// * [customerId] 
@BuiltValue()
abstract class OrderUpdateRequestCustomerInfo implements Built<OrderUpdateRequestCustomerInfo, OrderUpdateRequestCustomerInfoBuilder> {
  /// One Of [CustomerInfo], [CustomerInfoJustCustomerId]
  OneOf get oneOf;

  OrderUpdateRequestCustomerInfo._();

  factory OrderUpdateRequestCustomerInfo([void updates(OrderUpdateRequestCustomerInfoBuilder b)]) = _$OrderUpdateRequestCustomerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderUpdateRequestCustomerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderUpdateRequestCustomerInfo> get serializer => _$OrderUpdateRequestCustomerInfoSerializer();
}

class _$OrderUpdateRequestCustomerInfoSerializer implements PrimitiveSerializer<OrderUpdateRequestCustomerInfo> {
  @override
  final Iterable<Type> types = const [OrderUpdateRequestCustomerInfo, _$OrderUpdateRequestCustomerInfo];

  @override
  final String wireName = r'OrderUpdateRequestCustomerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderUpdateRequestCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderUpdateRequestCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  OrderUpdateRequestCustomerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderUpdateRequestCustomerInfoBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CustomerInfo), FullType(CustomerInfoJustCustomerId), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

