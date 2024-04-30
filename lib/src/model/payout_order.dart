//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_info_just_customer_id.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/payout.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_order.g.dart';

/// a payout order
///
/// Properties:
/// * [allowedPayoutMethods] - The payout methods that are allowed for the payout order.
/// * [amount] - The amount of the payout order.
/// * [currency] - The currency in which the payout order is made.
/// * [customerInfo] 
/// * [metadata] - The metadata of the payout order.
/// * [payout] 
/// * [reason] - The reason for the payout order.
@BuiltValue()
abstract class PayoutOrder implements Built<PayoutOrder, PayoutOrderBuilder> {
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
  CustomerInfoJustCustomerId get customerInfo;

  /// The metadata of the payout order.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  @BuiltValueField(wireName: r'payout')
  Payout get payout;

  /// The reason for the payout order.
  @BuiltValueField(wireName: r'reason')
  String get reason;

  PayoutOrder._();

  factory PayoutOrder([void updates(PayoutOrderBuilder b)]) = _$PayoutOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutOrderBuilder b) => b
      ..currency = 'MXN';

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutOrder> get serializer => _$PayoutOrderSerializer();
}

class _$PayoutOrderSerializer implements PrimitiveSerializer<PayoutOrder> {
  @override
  final Iterable<Type> types = const [PayoutOrder, _$PayoutOrder];

  @override
  final String wireName = r'PayoutOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutOrder object, {
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
      specifiedType: const FullType(CustomerInfoJustCustomerId),
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
    PayoutOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutOrderBuilder result,
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
            specifiedType: const FullType(CustomerInfoJustCustomerId),
          ) as CustomerInfoJustCustomerId;
          result.customerInfo.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
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
  PayoutOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutOrderBuilder();
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

