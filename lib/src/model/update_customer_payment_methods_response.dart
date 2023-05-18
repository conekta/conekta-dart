//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/payment_method_cash_response.dart';
import 'package:conekta/src/model/payment_method_card_response.dart';
import 'package:conekta/src/model/payment_method_spei_recurrent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'update_customer_payment_methods_response.g.dart';

/// UpdateCustomerPaymentMethodsResponse
///
/// Properties:
/// * [type] 
/// * [id] 
/// * [object] 
/// * [createdAt] 
/// * [parentId] 
/// * [reference] 
/// * [barcode] 
/// * [barcodeUrl] 
/// * [expiresAt] 
/// * [provider] 
/// * [last4] 
/// * [bin] 
/// * [cardType] 
/// * [expMonth] 
/// * [expYear] 
/// * [brand] 
/// * [name] 
/// * [default_] 
/// * [visibleOnCheckout] 
/// * [paymentSourceStatus] 
@BuiltValue()
abstract class UpdateCustomerPaymentMethodsResponse implements Built<UpdateCustomerPaymentMethodsResponse, UpdateCustomerPaymentMethodsResponseBuilder> {
  /// One Of [PaymentMethodCardResponse], [PaymentMethodCashResponse], [PaymentMethodSpeiRecurrent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'card': PaymentMethodCardResponse,
    r'cash': PaymentMethodCashResponse,
    r'oxxo_recurrent': PaymentMethodCashResponse,
    r'spei_recurrent': PaymentMethodSpeiRecurrent,
  };

  UpdateCustomerPaymentMethodsResponse._();

  factory UpdateCustomerPaymentMethodsResponse([void updates(UpdateCustomerPaymentMethodsResponseBuilder b)]) = _$UpdateCustomerPaymentMethodsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomerPaymentMethodsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomerPaymentMethodsResponse> get serializer => _$UpdateCustomerPaymentMethodsResponseSerializer();
}

extension UpdateCustomerPaymentMethodsResponseDiscriminatorExt on UpdateCustomerPaymentMethodsResponse {
    String? get discriminatorValue {
        if (this is PaymentMethodCardResponse) {
            return r'card';
        }
        if (this is PaymentMethodCashResponse) {
            return r'cash';
        }
        if (this is PaymentMethodCashResponse) {
            return r'oxxo_recurrent';
        }
        if (this is PaymentMethodSpeiRecurrent) {
            return r'spei_recurrent';
        }
        return null;
    }
}
extension UpdateCustomerPaymentMethodsResponseBuilderDiscriminatorExt on UpdateCustomerPaymentMethodsResponseBuilder {
    String? get discriminatorValue {
        if (this is PaymentMethodCardResponseBuilder) {
            return r'card';
        }
        if (this is PaymentMethodCashResponseBuilder) {
            return r'cash';
        }
        if (this is PaymentMethodCashResponseBuilder) {
            return r'oxxo_recurrent';
        }
        if (this is PaymentMethodSpeiRecurrentBuilder) {
            return r'spei_recurrent';
        }
        return null;
    }
}

class _$UpdateCustomerPaymentMethodsResponseSerializer implements PrimitiveSerializer<UpdateCustomerPaymentMethodsResponse> {
  @override
  final Iterable<Type> types = const [UpdateCustomerPaymentMethodsResponse, _$UpdateCustomerPaymentMethodsResponse];

  @override
  final String wireName = r'UpdateCustomerPaymentMethodsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomerPaymentMethodsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCustomerPaymentMethodsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UpdateCustomerPaymentMethodsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomerPaymentMethodsResponseBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UpdateCustomerPaymentMethodsResponse.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [PaymentMethodCardResponse, PaymentMethodCashResponse, PaymentMethodCashResponse, PaymentMethodSpeiRecurrent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'card':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentMethodCardResponse),
        ) as PaymentMethodCardResponse;
        oneOfType = PaymentMethodCardResponse;
        break;
      case r'cash':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentMethodCashResponse),
        ) as PaymentMethodCashResponse;
        oneOfType = PaymentMethodCashResponse;
        break;
      case r'oxxo_recurrent':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentMethodCashResponse),
        ) as PaymentMethodCashResponse;
        oneOfType = PaymentMethodCashResponse;
        break;
      case r'spei_recurrent':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PaymentMethodSpeiRecurrent),
        ) as PaymentMethodSpeiRecurrent;
        oneOfType = PaymentMethodSpeiRecurrent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

