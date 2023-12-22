//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_request_payment_method.g.dart';

/// Payment method used in the charge. Go to the [payment methods](https://developers.conekta.com/reference/m%C3%A9todos-de-pago) section for more details 
///
/// Properties:
/// * [expiresAt] - Method expiration date as unix timestamp
/// * [monthlyInstallments] - How many months without interest to apply, it can be 3, 6, 9, 12 or 18
/// * [type] 
/// * [tokenId] 
/// * [paymentSourceId] 
/// * [contractId] - Optional id sent to indicate the bank contract for recurrent card charges.
@BuiltValue()
abstract class ChargeRequestPaymentMethod implements Built<ChargeRequestPaymentMethod, ChargeRequestPaymentMethodBuilder> {
  /// Method expiration date as unix timestamp
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// How many months without interest to apply, it can be 3, 6, 9, 12 or 18
  @BuiltValueField(wireName: r'monthly_installments')
  int? get monthlyInstallments;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'token_id')
  String? get tokenId;

  @BuiltValueField(wireName: r'payment_source_id')
  String? get paymentSourceId;

  /// Optional id sent to indicate the bank contract for recurrent card charges.
  @BuiltValueField(wireName: r'contract_id')
  String? get contractId;

  ChargeRequestPaymentMethod._();

  factory ChargeRequestPaymentMethod([void updates(ChargeRequestPaymentMethodBuilder b)]) = _$ChargeRequestPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeRequestPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeRequestPaymentMethod> get serializer => _$ChargeRequestPaymentMethodSerializer();
}

class _$ChargeRequestPaymentMethodSerializer implements PrimitiveSerializer<ChargeRequestPaymentMethod> {
  @override
  final Iterable<Type> types = const [ChargeRequestPaymentMethod, _$ChargeRequestPaymentMethod];

  @override
  final String wireName = r'ChargeRequestPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeRequestPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.monthlyInstallments != null) {
      yield r'monthly_installments';
      yield serializers.serialize(
        object.monthlyInstallments,
        specifiedType: const FullType(int),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.tokenId != null) {
      yield r'token_id';
      yield serializers.serialize(
        object.tokenId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentSourceId != null) {
      yield r'payment_source_id';
      yield serializers.serialize(
        object.paymentSourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.contractId != null) {
      yield r'contract_id';
      yield serializers.serialize(
        object.contractId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeRequestPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeRequestPaymentMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'monthly_installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.monthlyInstallments = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'token_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenId = valueDes;
          break;
        case r'payment_source_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentSourceId = valueDes;
          break;
        case r'contract_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargeRequestPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeRequestPaymentMethodBuilder();
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

