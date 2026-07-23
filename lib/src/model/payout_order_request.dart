//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/payout.dart';
import 'package:conekta/src/model/payout_order_request_customer_info.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_order_request.g.dart';

/// a payout order
///
/// Properties:
/// * [allowedPayoutMethods] - The payout methods that are allowed for the payout order.
/// * [amount] - The amount of the payout order.
/// * [currency] - The currency in which the payout order is made.
/// * [customerInfo] 
/// * [expiresAt] - The expiration time of the payout order in Unix timestamp.
/// * [metadata] - The metadata of the payout order.
/// * [payout] 
/// * [reason] - The reason for the payout order.
@BuiltValue()
abstract class PayoutOrderRequest implements Built<PayoutOrderRequest, PayoutOrderRequestBuilder> {
  /// The payout methods that are allowed for the payout order.
  @BuiltValueField(wireName: r'allowed_payout_methods')
  BuiltList<String> get allowedPayoutMethods;

  /// The amount of the payout order.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// The currency in which the payout order is made.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'customer_info')
  PayoutOrderRequestCustomerInfo get customerInfo;

  /// The expiration time of the payout order in Unix timestamp.
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// The metadata of the payout order.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  @BuiltValueField(wireName: r'payout')
  Payout get payout;

  /// The reason for the payout order.
  @BuiltValueField(wireName: r'reason')
  String get reason;

  PayoutOrderRequest._();

  factory PayoutOrderRequest([void updates(PayoutOrderRequestBuilder b)]) = _$PayoutOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutOrderRequestBuilder b) => b
      ..currency = 'MXN';

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutOrderRequest> get serializer => _$PayoutOrderRequestSerializer();
}

class _$PayoutOrderRequestSerializer implements PrimitiveSerializer<PayoutOrderRequest> {
  @override
  final Iterable<Type> types = const [PayoutOrderRequest, _$PayoutOrderRequest];

  @override
  final String wireName = r'PayoutOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowed_payout_methods';
    yield serializers.serialize(
      object.allowedPayoutMethods,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'customer_info';
    yield serializers.serialize(
      object.customerInfo,
      specifiedType: const FullType(PayoutOrderRequestCustomerInfo),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'payout';
    yield serializers.serialize(
      object.payout,
      specifiedType: const FullType(Payout),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_payout_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedPayoutMethods.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'customer_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutOrderRequestCustomerInfo),
          ) as PayoutOrderRequestCustomerInfo;
          result.customerInfo.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Payout),
          ) as Payout;
          result.payout.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutOrderRequestBuilder();
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

