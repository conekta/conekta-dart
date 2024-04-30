//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_order_payouts_item.g.dart';

/// PayoutOrderPayoutsItem
///
/// Properties:
/// * [amount] - The amount of the payout.
/// * [currency] - The currency in which the payout is made.
/// * [expiresAt] - The expiration date of the payout.
/// * [id] - The id of the payout.
/// * [livemode] - The live mode of the payout.
/// * [object] - The object of the payout.
/// * [payoutOrderId] - The id of the payout order.
/// * [status] - The status of the payout.
@BuiltValue()
abstract class PayoutOrderPayoutsItem implements Built<PayoutOrderPayoutsItem, PayoutOrderPayoutsItemBuilder> {
  /// The amount of the payout.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// The currency in which the payout is made.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The expiration date of the payout.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// The id of the payout.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The live mode of the payout.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The object of the payout.
  @BuiltValueField(wireName: r'object')
  String get object;

  /// The id of the payout order.
  @BuiltValueField(wireName: r'payout_order_id')
  String? get payoutOrderId;

  /// The status of the payout.
  @BuiltValueField(wireName: r'status')
  String? get status;

  PayoutOrderPayoutsItem._();

  factory PayoutOrderPayoutsItem([void updates(PayoutOrderPayoutsItemBuilder b)]) = _$PayoutOrderPayoutsItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutOrderPayoutsItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutOrderPayoutsItem> get serializer => _$PayoutOrderPayoutsItemSerializer();
}

class _$PayoutOrderPayoutsItemSerializer implements PrimitiveSerializer<PayoutOrderPayoutsItem> {
  @override
  final Iterable<Type> types = const [PayoutOrderPayoutsItem, _$PayoutOrderPayoutsItem];

  @override
  final String wireName = r'PayoutOrderPayoutsItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutOrderPayoutsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.payoutOrderId != null) {
      yield r'payout_order_id';
      yield serializers.serialize(
        object.payoutOrderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutOrderPayoutsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutOrderPayoutsItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'payout_order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutOrderId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutOrderPayoutsItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutOrderPayoutsItemBuilder();
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

