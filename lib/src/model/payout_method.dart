//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_method.g.dart';

/// The payout method of the payout order.
///
/// Properties:
/// * [type] - The type of the payout method.
@BuiltValue()
abstract class PayoutMethod implements Built<PayoutMethod, PayoutMethodBuilder> {
  /// The type of the payout method.
  @BuiltValueField(wireName: r'type')
  String get type;

  PayoutMethod._();

  factory PayoutMethod([void updates(PayoutMethodBuilder b)]) = _$PayoutMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutMethod> get serializer => _$PayoutMethodSerializer();
}

class _$PayoutMethodSerializer implements PrimitiveSerializer<PayoutMethod> {
  @override
  final Iterable<Type> types = const [PayoutMethod, _$PayoutMethod];

  @override
  final String wireName = r'PayoutMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PayoutMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutMethodBuilder();
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

