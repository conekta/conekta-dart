//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/charge_response_payment_method.dart';
import 'package:conekta/src/model/charge_response.dart';
import 'package:conekta/src/model/charge_response_refunds.dart';
import 'package:conekta/src/model/charge_response_channel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charges_data_response.g.dart';

/// ChargesDataResponse
///
/// Properties:
/// * [amount] 
/// * [channel] 
/// * [createdAt] 
/// * [currency] 
/// * [customerId] 
/// * [description] 
/// * [deviceFingerprint] 
/// * [failureCode] 
/// * [failureMessage] 
/// * [id] - Charge ID
/// * [livemode] - Whether the charge was made in live mode or not
/// * [object] 
/// * [orderId] - Order ID
/// * [paidAt] - Payment date
/// * [paymentMethod] 
/// * [referenceId] - Reference ID of the charge
/// * [refunds] 
/// * [status] - Charge status
@BuiltValue()
abstract class ChargesDataResponse implements ChargeResponse, Built<ChargesDataResponse, ChargesDataResponseBuilder> {
  ChargesDataResponse._();

  factory ChargesDataResponse([void updates(ChargesDataResponseBuilder b)]) = _$ChargesDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargesDataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargesDataResponse> get serializer => _$ChargesDataResponseSerializer();
}

class _$ChargesDataResponseSerializer implements PrimitiveSerializer<ChargesDataResponse> {
  @override
  final Iterable<Type> types = const [ChargesDataResponse, _$ChargesDataResponse];

  @override
  final String wireName = r'ChargesDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargesDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.failureCode != null) {
      yield r'failure_code';
      yield serializers.serialize(
        object.failureCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceFingerprint != null) {
      yield r'device_fingerprint';
      yield serializers.serialize(
        object.deviceFingerprint,
        specifiedType: const FullType(String),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'order_id';
    yield serializers.serialize(
      object.orderId,
      specifiedType: const FullType(String),
    );
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(ChargeResponseChannel),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.referenceId != null) {
      yield r'reference_id';
      yield serializers.serialize(
        object.referenceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refunds != null) {
      yield r'refunds';
      yield serializers.serialize(
        object.refunds,
        specifiedType: const FullType.nullable(ChargeResponseRefunds),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paidAt != null) {
      yield r'paid_at';
      yield serializers.serialize(
        object.paidAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.paymentMethod != null) {
      yield r'payment_method';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(ChargeResponsePaymentMethod),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.failureMessage != null) {
      yield r'failure_message';
      yield serializers.serialize(
        object.failureMessage,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargesDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargesDataResponseBuilder result,
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
        case r'failure_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failureCode = valueDes;
          break;
        case r'device_fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceFingerprint = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargeResponseChannel),
          ) as ChargeResponseChannel;
          result.channel.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceId = valueDes;
          break;
        case r'refunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeResponseRefunds),
          ) as ChargeResponseRefunds?;
          if (valueDes == null) continue;
          result.refunds.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'paid_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.paidAt = valueDes;
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargeResponsePaymentMethod),
          ) as ChargeResponsePaymentMethod;
          result.paymentMethod.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'failure_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failureMessage = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargesDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargesDataResponseBuilder();
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

