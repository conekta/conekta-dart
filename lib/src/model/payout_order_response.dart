//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/payout_order_payouts_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:conekta/src/model/payout_order_response_customer_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_order_response.g.dart';

/// payout order model response
///
/// Properties:
/// * [allowedPayoutMethods] - The payout methods that are allowed for the payout order.
/// * [amount] - The amount of the payout order.
/// * [createdAt] - The creation date of the payout order.
/// * [currency] - The currency in which the payout order is made.
/// * [customerInfo] 
/// * [expiresAt] - The expiration date of the payout order.
/// * [id] - The id of the payout order.
/// * [livemode] - The live mode of the payout order.
/// * [object] - The object of the payout order.
/// * [metadata] - The metadata of the payout order.
/// * [payouts] - The payout information of the payout order.
/// * [reason] - The reason for the payout order.
/// * [status] - The status of the payout order.
/// * [updatedAt] - The update date of the payout order.
@BuiltValue()
abstract class PayoutOrderResponse implements Built<PayoutOrderResponse, PayoutOrderResponseBuilder> {
  /// The payout methods that are allowed for the payout order.
  @BuiltValueField(wireName: r'allowed_payout_methods')
  BuiltList<String> get allowedPayoutMethods;

  /// The amount of the payout order.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// The creation date of the payout order.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The currency in which the payout order is made.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'customer_info')
  PayoutOrderResponseCustomerInfo get customerInfo;

  /// The expiration date of the payout order.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// The id of the payout order.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The live mode of the payout order.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The object of the payout order.
  @BuiltValueField(wireName: r'object')
  String get object;

  /// The metadata of the payout order.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  /// The payout information of the payout order.
  @BuiltValueField(wireName: r'payouts')
  BuiltList<PayoutOrderPayoutsItem> get payouts;

  /// The reason for the payout order.
  @BuiltValueField(wireName: r'reason')
  String get reason;

  /// The status of the payout order.
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The update date of the payout order.
  @BuiltValueField(wireName: r'updated_at')
  int get updatedAt;

  PayoutOrderResponse._();

  factory PayoutOrderResponse([void updates(PayoutOrderResponseBuilder b)]) = _$PayoutOrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutOrderResponseBuilder b) => b
      ..currency = 'MXN';

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutOrderResponse> get serializer => _$PayoutOrderResponseSerializer();
}

class _$PayoutOrderResponseSerializer implements PrimitiveSerializer<PayoutOrderResponse> {
  @override
  final Iterable<Type> types = const [PayoutOrderResponse, _$PayoutOrderResponse];

  @override
  final String wireName = r'PayoutOrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutOrderResponse object, {
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
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
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
      specifiedType: const FullType(PayoutOrderResponseCustomerInfo),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'payouts';
    yield serializers.serialize(
      object.payouts,
      specifiedType: const FullType(BuiltList, [FullType(PayoutOrderPayoutsItem)]),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutOrderResponseBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
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
            specifiedType: const FullType(PayoutOrderResponseCustomerInfo),
          ) as PayoutOrderResponseCustomerInfo;
          result.customerInfo.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        case r'payouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayoutOrderPayoutsItem)]),
          ) as BuiltList<PayoutOrderPayoutsItem>;
          result.payouts.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutOrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutOrderResponseBuilder();
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

