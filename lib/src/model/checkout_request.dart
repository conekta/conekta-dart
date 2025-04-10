//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_request.g.dart';

/// [Checkout](https://developers.conekta.com/v2.2.0/reference/payment-link) details 
///
/// Properties:
/// * [allowedPaymentMethods] - Are the payment methods available for this link
/// * [expiresAt] - Unix timestamp of checkout expiration
/// * [failureUrl] - Redirection url back to the site in case of failed payment, applies only to HostedPayment.
/// * [monthlyInstallmentsEnabled] 
/// * [monthlyInstallmentsOptions] 
/// * [maxFailedRetries] - Number of retries allowed before the checkout is marked as failed
/// * [name] - Reason for payment
/// * [onDemandEnabled] 
/// * [redirectionTime] - number of seconds to wait before redirecting to the success_url
/// * [successUrl] - Redirection url back to the site in case of successful payment, applies only to HostedPayment
/// * [type] - This field represents the type of checkout
@BuiltValue()
abstract class CheckoutRequest implements Built<CheckoutRequest, CheckoutRequestBuilder> {
  /// Are the payment methods available for this link
  @BuiltValueField(wireName: r'allowed_payment_methods')
  BuiltList<String> get allowedPaymentMethods;

  /// Unix timestamp of checkout expiration
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Redirection url back to the site in case of failed payment, applies only to HostedPayment.
  @BuiltValueField(wireName: r'failure_url')
  String? get failureUrl;

  @BuiltValueField(wireName: r'monthly_installments_enabled')
  bool? get monthlyInstallmentsEnabled;

  @BuiltValueField(wireName: r'monthly_installments_options')
  BuiltList<int>? get monthlyInstallmentsOptions;

  /// Number of retries allowed before the checkout is marked as failed
  @BuiltValueField(wireName: r'max_failed_retries')
  int? get maxFailedRetries;

  /// Reason for payment
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'on_demand_enabled')
  bool? get onDemandEnabled;

  /// number of seconds to wait before redirecting to the success_url
  @BuiltValueField(wireName: r'redirection_time')
  int? get redirectionTime;

  /// Redirection url back to the site in case of successful payment, applies only to HostedPayment
  @BuiltValueField(wireName: r'success_url')
  String? get successUrl;

  /// This field represents the type of checkout
  @BuiltValueField(wireName: r'type')
  String? get type;

  CheckoutRequest._();

  factory CheckoutRequest([void updates(CheckoutRequestBuilder b)]) = _$CheckoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutRequest> get serializer => _$CheckoutRequestSerializer();
}

class _$CheckoutRequestSerializer implements PrimitiveSerializer<CheckoutRequest> {
  @override
  final Iterable<Type> types = const [CheckoutRequest, _$CheckoutRequest];

  @override
  final String wireName = r'CheckoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowed_payment_methods';
    yield serializers.serialize(
      object.allowedPaymentMethods,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.failureUrl != null) {
      yield r'failure_url';
      yield serializers.serialize(
        object.failureUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.monthlyInstallmentsEnabled != null) {
      yield r'monthly_installments_enabled';
      yield serializers.serialize(
        object.monthlyInstallmentsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.monthlyInstallmentsOptions != null) {
      yield r'monthly_installments_options';
      yield serializers.serialize(
        object.monthlyInstallmentsOptions,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.maxFailedRetries != null) {
      yield r'max_failed_retries';
      yield serializers.serialize(
        object.maxFailedRetries,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.onDemandEnabled != null) {
      yield r'on_demand_enabled';
      yield serializers.serialize(
        object.onDemandEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.redirectionTime != null) {
      yield r'redirection_time';
      yield serializers.serialize(
        object.redirectionTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.successUrl != null) {
      yield r'success_url';
      yield serializers.serialize(
        object.successUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_payment_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedPaymentMethods.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'failure_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failureUrl = valueDes;
          break;
        case r'monthly_installments_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.monthlyInstallmentsEnabled = valueDes;
          break;
        case r'monthly_installments_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.monthlyInstallmentsOptions.replace(valueDes);
          break;
        case r'max_failed_retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxFailedRetries = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'on_demand_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onDemandEnabled = valueDes;
          break;
        case r'redirection_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redirectionTime = valueDes;
          break;
        case r'success_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.successUrl = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

