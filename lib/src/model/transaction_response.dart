//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_response.g.dart';

/// The Transaction object represents the actions or steps of an order. Statuses can be: unprocessed, pending, available, owen, paid_out, voided, capture, capture_reversal, liquidation, liquidation_reversal, payout, payout_reversal, refund, refund_reversal, chargeback, chargeback_reversal, rounding_adjustment, won_chargeback, transferred, and transferred.
///
/// Properties:
/// * [amount] - The amount of the transaction.
/// * [charge] - Randomly assigned unique order identifier associated with the charge.
/// * [createdAt] - Date and time of creation of the transaction in Unix format.
/// * [currency] - The currency of the transaction. It uses the 3-letter code of the [International Standard ISO 4217.](https://es.wikipedia.org/wiki/ISO_4217)
/// * [fee] - The amount to be deducted for taxes and commissions.
/// * [id] - Unique identifier of the transaction.
/// * [livemode] - Indicates whether the transaction was created in live mode or test mode.
/// * [net] - The net amount after deducting commissions and taxes.
/// * [object] - Object name, which is transaction.
/// * [status] - Code indicating transaction status.
/// * [type] - Transaction Type
@BuiltValue()
abstract class TransactionResponse implements Built<TransactionResponse, TransactionResponseBuilder> {
  /// The amount of the transaction.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Randomly assigned unique order identifier associated with the charge.
  @BuiltValueField(wireName: r'charge')
  String get charge;

  /// Date and time of creation of the transaction in Unix format.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The currency of the transaction. It uses the 3-letter code of the [International Standard ISO 4217.](https://es.wikipedia.org/wiki/ISO_4217)
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The amount to be deducted for taxes and commissions.
  @BuiltValueField(wireName: r'fee')
  int get fee;

  /// Unique identifier of the transaction.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Indicates whether the transaction was created in live mode or test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The net amount after deducting commissions and taxes.
  @BuiltValueField(wireName: r'net')
  int get net;

  /// Object name, which is transaction.
  @BuiltValueField(wireName: r'object')
  String get object;

  /// Code indicating transaction status.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// Transaction Type
  @BuiltValueField(wireName: r'type')
  String get type;

  TransactionResponse._();

  factory TransactionResponse([void updates(TransactionResponseBuilder b)]) = _$TransactionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionResponse> get serializer => _$TransactionResponseSerializer();
}

class _$TransactionResponseSerializer implements PrimitiveSerializer<TransactionResponse> {
  @override
  final Iterable<Type> types = const [TransactionResponse, _$TransactionResponse];

  @override
  final String wireName = r'TransactionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'charge';
    yield serializers.serialize(
      object.charge,
      specifiedType: const FullType(String),
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
    yield r'fee';
    yield serializers.serialize(
      object.fee,
      specifiedType: const FullType(int),
    );
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
    yield r'net';
    yield serializers.serialize(
      object.net,
      specifiedType: const FullType(int),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionResponseBuilder result,
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
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.charge = valueDes;
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
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fee = valueDes;
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
        case r'net':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.net = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
  TransactionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionResponseBuilder();
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

