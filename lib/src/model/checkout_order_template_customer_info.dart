//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_info_just_customer_id.dart';
import 'package:conekta/src/model/customer_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'checkout_order_template_customer_info.g.dart';

/// It is the information of the customer who will be created when receiving a new payment.
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [phone] 
/// * [corporate] 
/// * [object] 
/// * [customerId] 
@BuiltValue()
abstract class CheckoutOrderTemplateCustomerInfo implements Built<CheckoutOrderTemplateCustomerInfo, CheckoutOrderTemplateCustomerInfoBuilder> {
  /// One Of [CustomerInfo], [CustomerInfoJustCustomerId]
  OneOf get oneOf;

  CheckoutOrderTemplateCustomerInfo._();

  factory CheckoutOrderTemplateCustomerInfo([void updates(CheckoutOrderTemplateCustomerInfoBuilder b)]) = _$CheckoutOrderTemplateCustomerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutOrderTemplateCustomerInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutOrderTemplateCustomerInfo> get serializer => _$CheckoutOrderTemplateCustomerInfoSerializer();
}

class _$CheckoutOrderTemplateCustomerInfoSerializer implements PrimitiveSerializer<CheckoutOrderTemplateCustomerInfo> {
  @override
  final Iterable<Type> types = const [CheckoutOrderTemplateCustomerInfo, _$CheckoutOrderTemplateCustomerInfo];

  @override
  final String wireName = r'CheckoutOrderTemplateCustomerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutOrderTemplateCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutOrderTemplateCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CheckoutOrderTemplateCustomerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutOrderTemplateCustomerInfoBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CustomerInfo), FullType(CustomerInfoJustCustomerId), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

