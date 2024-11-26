//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/payment_method_card_request.dart';
import 'package:conekta/src/model/payment_method_general_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'charge_request_payment_method.g.dart';

/// ChargeRequestPaymentMethod
///
/// Properties:
/// * [type] - Type of payment method
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
  /// One Of [PaymentMethodCardRequest], [PaymentMethodGeneralRequest]
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
    final targetType = const FullType(OneOf, [FullType(PaymentMethodCardRequest), FullType(PaymentMethodGeneralRequest), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

