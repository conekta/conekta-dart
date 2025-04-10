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

part 'create_customer_payment_methods_request.g.dart';

/// Contains details of the payment methods that the customer has active or has used in Conekta
///
/// Properties:
/// * [type] - Type of payment method
/// * [tokenId] - Token id that will be used to create a \"card\" type payment method. See the (subscriptions)[https://developers.conekta.com/v2.2.0/reference/createsubscription] tutorial for more information on how to tokenize cards.
/// * [expiresAt] 
@BuiltValue()
abstract class CreateCustomerPaymentMethodsRequest implements Built<CreateCustomerPaymentMethodsRequest, CreateCustomerPaymentMethodsRequestBuilder> {
  /// One Of [PaymentMethodCashRequest], [PaymentMethodSpeiRequest], [PaymentMethodTokenRequest]
  OneOf get oneOf;

  CreateCustomerPaymentMethodsRequest._();

  factory CreateCustomerPaymentMethodsRequest([void updates(CreateCustomerPaymentMethodsRequestBuilder b)]) = _$CreateCustomerPaymentMethodsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCustomerPaymentMethodsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCustomerPaymentMethodsRequest> get serializer => _$CreateCustomerPaymentMethodsRequestSerializer();
}

class _$CreateCustomerPaymentMethodsRequestSerializer implements PrimitiveSerializer<CreateCustomerPaymentMethodsRequest> {
  @override
  final Iterable<Type> types = const [CreateCustomerPaymentMethodsRequest, _$CreateCustomerPaymentMethodsRequest];

  @override
  final String wireName = r'CreateCustomerPaymentMethodsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCustomerPaymentMethodsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCustomerPaymentMethodsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateCustomerPaymentMethodsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCustomerPaymentMethodsRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(PaymentMethodTokenRequest), FullType(PaymentMethodCashRequest), FullType(PaymentMethodSpeiRequest), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

