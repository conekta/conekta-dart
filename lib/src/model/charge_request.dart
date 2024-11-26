//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/charge_request_payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_request.g.dart';

/// The charges to be made
///
/// Properties:
/// * [amount] - Amount to be charged in cents
/// * [paymentMethod] 
/// * [referenceId] - Custom reference to add to the charge
@BuiltValue()
abstract class ChargeRequest implements Built<ChargeRequest, ChargeRequestBuilder> {
  /// Amount to be charged in cents
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'payment_method')
  ChargeRequestPaymentMethod get paymentMethod;

  /// Custom reference to add to the charge
  @BuiltValueField(wireName: r'reference_id')
  String? get referenceId;

  ChargeRequest._();

  factory ChargeRequest([void updates(ChargeRequestBuilder b)]) = _$ChargeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeRequest> get serializer => _$ChargeRequestSerializer();
}

class _$ChargeRequestSerializer implements PrimitiveSerializer<ChargeRequest> {
  @override
  final Iterable<Type> types = const [ChargeRequest, _$ChargeRequest];

  @override
  final String wireName = r'ChargeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    yield r'payment_method';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(ChargeRequestPaymentMethod),
    );
    if (object.referenceId != null) {
      yield r'reference_id';
      yield serializers.serialize(
        object.referenceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeRequestBuilder result,
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
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargeRequestPaymentMethod),
          ) as ChargeRequestPaymentMethod;
          result.paymentMethod.replace(valueDes);
          break;
        case r'reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeRequestBuilder();
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

