//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_method_response.g.dart';

/// Method used to make the transfer.
///
/// Properties:
/// * [accountHolder] - Name of the account holder.
/// * [accountNumber] - Account number of the bank account.
/// * [bank] - Name of the bank.
/// * [createdAt] - Date and time of creation of the transfer.
/// * [id] - Unique identifier of the transfer.
/// * [object] - Object name, which is bank_transfer_payout_method.
/// * [payeeId] - Unique identifier of the payee.
/// * [type] - Type of the payee.
@BuiltValue()
abstract class TransferMethodResponse implements Built<TransferMethodResponse, TransferMethodResponseBuilder> {
  /// Name of the account holder.
  @BuiltValueField(wireName: r'account_holder')
  String? get accountHolder;

  /// Account number of the bank account.
  @BuiltValueField(wireName: r'account_number')
  String? get accountNumber;

  /// Name of the bank.
  @BuiltValueField(wireName: r'bank')
  String? get bank;

  /// Date and time of creation of the transfer.
  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  /// Unique identifier of the transfer.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Object name, which is bank_transfer_payout_method.
  @BuiltValueField(wireName: r'object')
  String? get object;

  /// Unique identifier of the payee.
  @BuiltValueField(wireName: r'payee_id')
  String? get payeeId;

  /// Type of the payee.
  @BuiltValueField(wireName: r'type')
  String? get type;

  TransferMethodResponse._();

  factory TransferMethodResponse([void updates(TransferMethodResponseBuilder b)]) = _$TransferMethodResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferMethodResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferMethodResponse> get serializer => _$TransferMethodResponseSerializer();
}

class _$TransferMethodResponseSerializer implements PrimitiveSerializer<TransferMethodResponse> {
  @override
  final Iterable<Type> types = const [TransferMethodResponse, _$TransferMethodResponse];

  @override
  final String wireName = r'TransferMethodResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolder != null) {
      yield r'account_holder';
      yield serializers.serialize(
        object.accountHolder,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountNumber != null) {
      yield r'account_number';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.payeeId != null) {
      yield r'payee_id';
      yield serializers.serialize(
        object.payeeId,
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
    TransferMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferMethodResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolder = valueDes;
          break;
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bank = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'payee_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payeeId = valueDes;
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
  TransferMethodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferMethodResponseBuilder();
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

