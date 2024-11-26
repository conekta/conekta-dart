//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/payment_method_cash.dart';
import 'package:conekta/src/model/payment_method_bank_transfer.dart';
import 'package:conekta/src/model/payment_method_card.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'charge_order_response_payment_method.g.dart';

/// ChargeOrderResponsePaymentMethod
///
/// Properties:
/// * [type] 
/// * [object] 
/// * [agreement] - Agreement ID
/// * [authCode] 
/// * [cashierId] 
/// * [reference] 
/// * [barcodeUrl] 
/// * [expiresAt] 
/// * [productType] - Product type, e.g. bbva_cash_in, cash_in, pespay_cash_in, etc.
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
@BuiltValue()
abstract class ChargeOrderResponsePaymentMethod implements Built<ChargeOrderResponsePaymentMethod, ChargeOrderResponsePaymentMethodBuilder> {
  /// One Of [PaymentMethodBankTransfer], [PaymentMethodCard], [PaymentMethodCash]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'object';

  static const Map<String, Type> discriminatorMapping = {
    r'bank_transfer_payment': PaymentMethodBankTransfer,
    r'card_payment': PaymentMethodCard,
    r'cash_payment': PaymentMethodCash,
  };

  ChargeOrderResponsePaymentMethod._();

  factory ChargeOrderResponsePaymentMethod([void updates(ChargeOrderResponsePaymentMethodBuilder b)]) = _$ChargeOrderResponsePaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeOrderResponsePaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeOrderResponsePaymentMethod> get serializer => _$ChargeOrderResponsePaymentMethodSerializer();
}

extension ChargeOrderResponsePaymentMethodDiscriminatorExt on ChargeOrderResponsePaymentMethod {
    String? get discriminatorValue {
        if (this is PaymentMethodBankTransfer) {
            return r'bank_transfer_payment';
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
extension ChargeOrderResponsePaymentMethodBuilderDiscriminatorExt on ChargeOrderResponsePaymentMethodBuilder {
    String? get discriminatorValue {
        if (this is PaymentMethodBankTransferBuilder) {
            return r'bank_transfer_payment';
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

class _$ChargeOrderResponsePaymentMethodSerializer implements PrimitiveSerializer<ChargeOrderResponsePaymentMethod> {
  @override
  final Iterable<Type> types = const [ChargeOrderResponsePaymentMethod, _$ChargeOrderResponsePaymentMethod];

  @override
  final String wireName = r'ChargeOrderResponsePaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeOrderResponsePaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeOrderResponsePaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ChargeOrderResponsePaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeOrderResponsePaymentMethodBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ChargeOrderResponsePaymentMethod.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [PaymentMethodBankTransfer, PaymentMethodCard, PaymentMethodCash, ];
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

