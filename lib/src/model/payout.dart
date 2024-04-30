//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/payout_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout.g.dart';

/// The payout information of the payout order.
///
/// Properties:
/// * [payoutMethod] 
@BuiltValue()
abstract class Payout implements Built<Payout, PayoutBuilder> {
  @BuiltValueField(wireName: r'payout_method')
  PayoutMethod get payoutMethod;

  Payout._();

  factory Payout([void updates(PayoutBuilder b)]) = _$Payout;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Payout> get serializer => _$PayoutSerializer();
}

class _$PayoutSerializer implements PrimitiveSerializer<Payout> {
  @override
  final Iterable<Type> types = const [Payout, _$Payout];

  @override
  final String wireName = r'Payout';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Payout object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payout_method';
    yield serializers.serialize(
      object.payoutMethod,
      specifiedType: const FullType(PayoutMethod),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Payout object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payout_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutMethod),
          ) as PayoutMethod;
          result.payoutMethod.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Payout deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutBuilder();
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

