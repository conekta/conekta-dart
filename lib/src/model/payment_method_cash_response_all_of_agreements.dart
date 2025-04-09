//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_cash_response_all_of_agreements.g.dart';

/// PaymentMethodCashResponseAllOfAgreements
///
/// Properties:
/// * [agreement] - Agreement number, you can use this number to pay in the store/bbva
/// * [provider] - Provider name, you can use this to know where to pay
@BuiltValue()
abstract class PaymentMethodCashResponseAllOfAgreements implements Built<PaymentMethodCashResponseAllOfAgreements, PaymentMethodCashResponseAllOfAgreementsBuilder> {
  /// Agreement number, you can use this number to pay in the store/bbva
  @BuiltValueField(wireName: r'agreement')
  String? get agreement;

  /// Provider name, you can use this to know where to pay
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  PaymentMethodCashResponseAllOfAgreements._();

  factory PaymentMethodCashResponseAllOfAgreements([void updates(PaymentMethodCashResponseAllOfAgreementsBuilder b)]) = _$PaymentMethodCashResponseAllOfAgreements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCashResponseAllOfAgreementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCashResponseAllOfAgreements> get serializer => _$PaymentMethodCashResponseAllOfAgreementsSerializer();
}

class _$PaymentMethodCashResponseAllOfAgreementsSerializer implements PrimitiveSerializer<PaymentMethodCashResponseAllOfAgreements> {
  @override
  final Iterable<Type> types = const [PaymentMethodCashResponseAllOfAgreements, _$PaymentMethodCashResponseAllOfAgreements];

  @override
  final String wireName = r'PaymentMethodCashResponseAllOfAgreements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCashResponseAllOfAgreements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agreement != null) {
      yield r'agreement';
      yield serializers.serialize(
        object.agreement,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCashResponseAllOfAgreements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCashResponseAllOfAgreementsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agreement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agreement = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodCashResponseAllOfAgreements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCashResponseAllOfAgreementsBuilder();
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

