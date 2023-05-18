//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_data_payment_method_bank_transfer_response.g.dart';

/// use for bank transfer responses
///
/// Properties:
/// * [bank] 
/// * [clabe] 
/// * [description] 
/// * [executedAt] 
/// * [expiresAt] 
/// * [issuingAccountBank] 
/// * [issuingAccountNumber] 
/// * [issuingAccountHolderName] 
/// * [issuingAccountTaxId] 
/// * [paymentAttempts] 
/// * [receivingAccountHolderName] 
/// * [receivingAccountNumber] 
/// * [receivingAccountBank] 
/// * [receivingAccountTaxId] 
/// * [referenceNumber] 
/// * [trackingCode] 
@BuiltValue(instantiable: false)
abstract class ChargeDataPaymentMethodBankTransferResponse  {
  @BuiltValueField(wireName: r'bank')
  String? get bank;

  @BuiltValueField(wireName: r'clabe')
  String? get clabe;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'executed_at')
  int? get executedAt;

  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  @BuiltValueField(wireName: r'issuing_account_bank')
  String? get issuingAccountBank;

  @BuiltValueField(wireName: r'issuing_account_number')
  String? get issuingAccountNumber;

  @BuiltValueField(wireName: r'issuing_account_holder_name')
  String? get issuingAccountHolderName;

  @BuiltValueField(wireName: r'issuing_account_tax_id')
  String? get issuingAccountTaxId;

  @BuiltValueField(wireName: r'payment_attempts')
  BuiltList<JsonObject?>? get paymentAttempts;

  @BuiltValueField(wireName: r'receiving_account_holder_name')
  String? get receivingAccountHolderName;

  @BuiltValueField(wireName: r'receiving_account_number')
  String? get receivingAccountNumber;

  @BuiltValueField(wireName: r'receiving_account_bank')
  String? get receivingAccountBank;

  @BuiltValueField(wireName: r'receiving_account_tax_id')
  String? get receivingAccountTaxId;

  @BuiltValueField(wireName: r'reference_number')
  String? get referenceNumber;

  @BuiltValueField(wireName: r'tracking_code')
  String? get trackingCode;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeDataPaymentMethodBankTransferResponse> get serializer => _$ChargeDataPaymentMethodBankTransferResponseSerializer();
}

class _$ChargeDataPaymentMethodBankTransferResponseSerializer implements PrimitiveSerializer<ChargeDataPaymentMethodBankTransferResponse> {
  @override
  final Iterable<Type> types = const [ChargeDataPaymentMethodBankTransferResponse];

  @override
  final String wireName = r'ChargeDataPaymentMethodBankTransferResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeDataPaymentMethodBankTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(String),
      );
    }
    if (object.clabe != null) {
      yield r'clabe';
      yield serializers.serialize(
        object.clabe,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.executedAt != null) {
      yield r'executed_at';
      yield serializers.serialize(
        object.executedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.issuingAccountBank != null) {
      yield r'issuing_account_bank';
      yield serializers.serialize(
        object.issuingAccountBank,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.issuingAccountNumber != null) {
      yield r'issuing_account_number';
      yield serializers.serialize(
        object.issuingAccountNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.issuingAccountHolderName != null) {
      yield r'issuing_account_holder_name';
      yield serializers.serialize(
        object.issuingAccountHolderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.issuingAccountTaxId != null) {
      yield r'issuing_account_tax_id';
      yield serializers.serialize(
        object.issuingAccountTaxId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentAttempts != null) {
      yield r'payment_attempts';
      yield serializers.serialize(
        object.paymentAttempts,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
    if (object.receivingAccountHolderName != null) {
      yield r'receiving_account_holder_name';
      yield serializers.serialize(
        object.receivingAccountHolderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receivingAccountNumber != null) {
      yield r'receiving_account_number';
      yield serializers.serialize(
        object.receivingAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.receivingAccountBank != null) {
      yield r'receiving_account_bank';
      yield serializers.serialize(
        object.receivingAccountBank,
        specifiedType: const FullType(String),
      );
    }
    if (object.receivingAccountTaxId != null) {
      yield r'receiving_account_tax_id';
      yield serializers.serialize(
        object.receivingAccountTaxId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.referenceNumber != null) {
      yield r'reference_number';
      yield serializers.serialize(
        object.referenceNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.trackingCode != null) {
      yield r'tracking_code';
      yield serializers.serialize(
        object.trackingCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeDataPaymentMethodBankTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ChargeDataPaymentMethodBankTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ChargeDataPaymentMethodBankTransferResponse)) as $ChargeDataPaymentMethodBankTransferResponse;
  }
}

/// a concrete implementation of [ChargeDataPaymentMethodBankTransferResponse], since [ChargeDataPaymentMethodBankTransferResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ChargeDataPaymentMethodBankTransferResponse implements ChargeDataPaymentMethodBankTransferResponse, Built<$ChargeDataPaymentMethodBankTransferResponse, $ChargeDataPaymentMethodBankTransferResponseBuilder> {
  $ChargeDataPaymentMethodBankTransferResponse._();

  factory $ChargeDataPaymentMethodBankTransferResponse([void Function($ChargeDataPaymentMethodBankTransferResponseBuilder)? updates]) = _$$ChargeDataPaymentMethodBankTransferResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ChargeDataPaymentMethodBankTransferResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ChargeDataPaymentMethodBankTransferResponse> get serializer => _$$ChargeDataPaymentMethodBankTransferResponseSerializer();
}

class _$$ChargeDataPaymentMethodBankTransferResponseSerializer implements PrimitiveSerializer<$ChargeDataPaymentMethodBankTransferResponse> {
  @override
  final Iterable<Type> types = const [$ChargeDataPaymentMethodBankTransferResponse, _$$ChargeDataPaymentMethodBankTransferResponse];

  @override
  final String wireName = r'$ChargeDataPaymentMethodBankTransferResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ChargeDataPaymentMethodBankTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ChargeDataPaymentMethodBankTransferResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeDataPaymentMethodBankTransferResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bank = valueDes;
          break;
        case r'clabe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clabe = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'executed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.executedAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'issuing_account_bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuingAccountBank = valueDes;
          break;
        case r'issuing_account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuingAccountNumber = valueDes;
          break;
        case r'issuing_account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuingAccountHolderName = valueDes;
          break;
        case r'issuing_account_tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuingAccountTaxId = valueDes;
          break;
        case r'payment_attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.paymentAttempts.replace(valueDes);
          break;
        case r'receiving_account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivingAccountHolderName = valueDes;
          break;
        case r'receiving_account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receivingAccountNumber = valueDes;
          break;
        case r'receiving_account_bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receivingAccountBank = valueDes;
          break;
        case r'receiving_account_tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivingAccountTaxId = valueDes;
          break;
        case r'reference_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceNumber = valueDes;
          break;
        case r'tracking_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.trackingCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ChargeDataPaymentMethodBankTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ChargeDataPaymentMethodBankTransferResponseBuilder();
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

