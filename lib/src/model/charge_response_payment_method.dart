//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/payment_method_bnpl_payment.dart';
import 'package:conekta/src/model/payment_method_cash.dart';
import 'package:conekta/src/model/payment_method_bank_transfer.dart';
import 'package:conekta/src/model/payment_method_card.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'charge_response_payment_method.g.dart';

/// ChargeResponsePaymentMethod
///
/// Properties:
/// * [type] 
/// * [object] 
/// * [agreement] - Agreement ID
/// * [authCode] 
/// * [cashierId] 
/// * [reference] 
/// * [barcodeUrl] 
/// * [expiresAt] - Expiration date of the charge
/// * [productType] - Product type of the charge
/// * [serviceName] 
/// * [store] 
/// * [storeName] 
/// * [customerIpAddress] 
/// * [accountType] - Account type of the card
/// * [brand] - Brand of the card
/// * [contractId] - Id sent for recurrent charges.
/// * [country] - Country of the card
/// * [expMonth] - Expiration month of the card
/// * [expYear] - Expiration year of the card
/// * [fraudIndicators] 
/// * [issuer] - Issuer of the card
/// * [last4] - Last 4 digits of the card
/// * [name] - Name of the cardholder
/// * [bank] 
/// * [clabe] 
/// * [description] 
/// * [executedAt] 
/// * [issuingAccountBank] 
/// * [issuingAccountNumber] 
/// * [issuingAccountHolderName] 
/// * [issuingAccountTaxId] 
/// * [paymentAttempts] 
/// * [receivingAccountHolderName] 
/// * [receivingAccountNumber] 
/// * [receivingAccountBank] 
/// * [receivingAccountTaxId] 
/// * [referenceNumber] 
/// * [trackingCode] 
/// * [cancelUrl] - URL to redirect the customer after a canceled payment
/// * [failureUrl] - URL to redirect the customer after a failed payment
/// * [redirectUrl] - URL to redirect the customer to complete the payment
/// * [successUrl] - URL to redirect the customer after a successful payment
@BuiltValue()
abstract class ChargeResponsePaymentMethod implements Built<ChargeResponsePaymentMethod, ChargeResponsePaymentMethodBuilder> {
  /// One Of [PaymentMethodBankTransfer], [PaymentMethodBnplPayment], [PaymentMethodCard], [PaymentMethodCash]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'object';

  static const Map<String, Type> discriminatorMapping = {
    r'bank_transfer_payment': PaymentMethodBankTransfer,
    r'bnpl_payment': PaymentMethodBnplPayment,
    r'card_payment': PaymentMethodCard,
    r'cash_payment': PaymentMethodCash,
  };

  ChargeResponsePaymentMethod._();

  factory ChargeResponsePaymentMethod([void updates(ChargeResponsePaymentMethodBuilder b)]) = _$ChargeResponsePaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeResponsePaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeResponsePaymentMethod> get serializer => _$ChargeResponsePaymentMethodSerializer();
}

extension ChargeResponsePaymentMethodDiscriminatorExt on ChargeResponsePaymentMethod {
    String? get discriminatorValue {
        if (this is PaymentMethodBankTransfer) {
            return r'bank_transfer_payment';
        }
        if (this is PaymentMethodBnplPayment) {
            return r'bnpl_payment';
        }
        if (this is PaymentMethodCard) {
            return r'card_payment';
        }
        if (this is PaymentMethodCash) {
            return r'cash_payment';
        }
        return null;
    }
}
extension ChargeResponsePaymentMethodBuilderDiscriminatorExt on ChargeResponsePaymentMethodBuilder {
    String? get discriminatorValue {
        if (this is PaymentMethodBankTransferBuilder) {
            return r'bank_transfer_payment';
        }
        if (this is PaymentMethodBnplPaymentBuilder) {
            return r'bnpl_payment';
        }
        if (this is PaymentMethodCardBuilder) {
            return r'card_payment';
        }
        if (this is PaymentMethodCashBuilder) {
            return r'cash_payment';
        }
        return null;
    }
}

class _$ChargeResponsePaymentMethodSerializer implements PrimitiveSerializer<ChargeResponsePaymentMethod> {
  @override
  final Iterable<Type> types = const [ChargeResponsePaymentMethod, _$ChargeResponsePaymentMethod];

  @override
  final String wireName = r'ChargeResponsePaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeResponsePaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeResponsePaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ChargeResponsePaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeResponsePaymentMethodBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ChargeResponsePaymentMethod.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [PaymentMethodBankTransfer, PaymentMethodBnplPayment, PaymentMethodCard, PaymentMethodCash, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'bank_transfer_payment':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentMethodBankTransfer),
        ) as PaymentMethodBankTransfer;
        oneOfType = PaymentMethodBankTransfer;
        break;
      case r'bnpl_payment':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentMethodBnplPayment),
        ) as PaymentMethodBnplPayment;
        oneOfType = PaymentMethodBnplPayment;
        break;
      case r'card_payment':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentMethodCard),
        ) as PaymentMethodCard;
        oneOfType = PaymentMethodCard;
        break;
      case r'cash_payment':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentMethodCash),
        ) as PaymentMethodCash;
        oneOfType = PaymentMethodCash;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

