//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_info_customer_id.dart';
import 'package:conekta/src/model/customer_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'order_update_customer_info.g.dart';

/// OrderUpdateCustomerInfo
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [phone] 
/// * [corporate] 
/// * [object] 
/// * [customerId] 
@BuiltValue()
abstract class OrderUpdateCustomerInfo implements Built<OrderUpdateCustomerInfo, OrderUpdateCustomerInfoBuilder> {
  /// One Of [CustomerInfo], [CustomerInfoCustomerId]
  OneOf get oneOf;

  OrderUpdateCustomerInfo._();

  factory OrderUpdateCustomerInfo([void updates(OrderUpdateCustomerInfoBuilder b)]) = _$OrderUpdateCustomerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderUpdateCustomerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderUpdateCustomerInfo> get serializer => _$OrderUpdateCustomerInfoSerializer();
}

class _$OrderUpdateCustomerInfoSerializer implements PrimitiveSerializer<OrderUpdateCustomerInfo> {
  @override
  final Iterable<Type> types = const [OrderUpdateCustomerInfo, _$OrderUpdateCustomerInfo];

  @override
  final String wireName = r'OrderUpdateCustomerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderUpdateCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderUpdateCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  OrderUpdateCustomerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderUpdateCustomerInfoBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CustomerInfo), FullType(CustomerInfoCustomerId), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

