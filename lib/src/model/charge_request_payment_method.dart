//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/payment_method_card_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/payment_method_bnpl_request.dart';
import 'package:conekta/src/model/payment_method_general_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'charge_request_payment_method.g.dart';

/// ChargeRequestPaymentMethod
///
/// Properties:
/// * [type] - Type of payment method
/// * [cancelUrl] - URL to redirect the customer after a canceled payment
/// * [canNotExpire] - Indicates if the payment method can not expire
/// * [failureUrl] - URL to redirect the customer after a failed payment
/// * [productType] - Product type of the payment method, use for the payment method to know the product type
/// * [successUrl] - URL to redirect the customer after a successful payment
/// * [cvc] - Optional, It is a value that allows identifying the security code of the card. Only for PCI merchants
/// * [expMonth] - Card expiration month
/// * [expYear] - Card expiration year
/// * [name] - Cardholder name
/// * [number] - Card number
/// * [customerIpAddress] - Optional field used to capture the customer's IP address for fraud prevention and security monitoring purposes
/// * [expiresAt] - Method expiration date as unix timestamp
/// * [monthlyInstallments] - How many months without interest to apply, it can be 3, 6, 9, 12 or 18
/// * [tokenId] 
/// * [paymentSourceId] 
/// * [contractId] - Optional id sent to indicate the bank contract for recurrent card charges.
@BuiltValue()
abstract class ChargeRequestPaymentMethod implements Built<ChargeRequestPaymentMethod, ChargeRequestPaymentMethodBuilder> {
  /// One Of [PaymentMethodBnplRequest], [PaymentMethodCardRequest], [PaymentMethodGeneralRequest]
  OneOf get oneOf;

  ChargeRequestPaymentMethod._();

  factory ChargeRequestPaymentMethod([void updates(ChargeRequestPaymentMethodBuilder b)]) = _$ChargeRequestPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeRequestPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeRequestPaymentMethod> get serializer => _$ChargeRequestPaymentMethodSerializer();
}

class _$ChargeRequestPaymentMethodSerializer implements PrimitiveSerializer<ChargeRequestPaymentMethod> {
  @override
  final Iterable<Type> types = const [ChargeRequestPaymentMethod, _$ChargeRequestPaymentMethod];

  @override
  final String wireName = r'ChargeRequestPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeRequestPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeRequestPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ChargeRequestPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeRequestPaymentMethodBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(PaymentMethodBnplRequest), FullType(PaymentMethodCardRequest), FullType(PaymentMethodGeneralRequest), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ChargeRequestPaymentMethodProductTypeEnum extends EnumClass {

  /// Product type of the payment method, use for the payment method to know the product type
  @BuiltValueEnumConst(wireName: r'klarna_bnpl')
  static const ChargeRequestPaymentMethodProductTypeEnum klarnaBnpl = _$chargeRequestPaymentMethodProductTypeEnum_klarnaBnpl;
  /// Product type of the payment method, use for the payment method to know the product type
  @BuiltValueEnumConst(wireName: r'creditea_bnpl')
  static const ChargeRequestPaymentMethodProductTypeEnum crediteaBnpl = _$chargeRequestPaymentMethodProductTypeEnum_crediteaBnpl;

  static Serializer<ChargeRequestPaymentMethodProductTypeEnum> get serializer => _$chargeRequestPaymentMethodProductTypeEnumSerializer;

  const ChargeRequestPaymentMethodProductTypeEnum._(String name): super(name);

  static BuiltSet<ChargeRequestPaymentMethodProductTypeEnum> get values => _$chargeRequestPaymentMethodProductTypeEnumValues;
  static ChargeRequestPaymentMethodProductTypeEnum valueOf(String name) => _$chargeRequestPaymentMethodProductTypeEnumValueOf(name);
}

