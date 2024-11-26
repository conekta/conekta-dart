//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/payment_method_token_request.dart';
import 'package:conekta/src/model/payment_method_cash_request.dart';
import 'package:conekta/src/model/payment_method_spei_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'customer_payment_methods_request.g.dart';

/// CustomerPaymentMethodsRequest
///
/// Properties:
/// * [type] - Type of payment method
/// * [tokenId] - Token id that will be used to create a \"card\" type payment method. See the (subscriptions)[https://developers.conekta.com/v2.1.0/reference/createsubscription] tutorial for more information on how to tokenize cards.
/// * [expiresAt] 
@BuiltValue()
abstract class CustomerPaymentMethodsRequest implements Built<CustomerPaymentMethodsRequest, CustomerPaymentMethodsRequestBuilder> {
  /// One Of [PaymentMethodCashRequest], [PaymentMethodSpeiRequest], [PaymentMethodTokenRequest]
  OneOf get oneOf;

  CustomerPaymentMethodsRequest._();

  factory CustomerPaymentMethodsRequest([void updates(CustomerPaymentMethodsRequestBuilder b)]) = _$CustomerPaymentMethodsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerPaymentMethodsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerPaymentMethodsRequest> get serializer => _$CustomerPaymentMethodsRequestSerializer();
}

class _$CustomerPaymentMethodsRequestSerializer implements PrimitiveSerializer<CustomerPaymentMethodsRequest> {
  @override
  final Iterable<Type> types = const [CustomerPaymentMethodsRequest, _$CustomerPaymentMethodsRequest];

  @override
  final String wireName = r'CustomerPaymentMethodsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerPaymentMethodsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerPaymentMethodsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CustomerPaymentMethodsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerPaymentMethodsRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(PaymentMethodTokenRequest), FullType(PaymentMethodCashRequest), FullType(PaymentMethodSpeiRequest), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

