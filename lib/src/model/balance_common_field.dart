//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_common_field.g.dart';

/// balance common fields model
///
/// Properties:
/// * [amount] - The balance's amount
/// * [currency] - The balance's currency
@BuiltValue()
abstract class BalanceCommonField implements Built<BalanceCommonField, BalanceCommonFieldBuilder> {
  /// The balance's amount
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// The balance's currency
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  BalanceCommonField._();

  factory BalanceCommonField([void updates(BalanceCommonFieldBuilder b)]) = _$BalanceCommonField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceCommonFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceCommonField> get serializer => _$BalanceCommonFieldSerializer();
}

class _$BalanceCommonFieldSerializer implements PrimitiveSerializer<BalanceCommonField> {
  @override
  final Iterable<Type> types = const [BalanceCommonField, _$BalanceCommonField];

  @override
  final String wireName = r'BalanceCommonField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceCommonField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceCommonField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceCommonFieldBuilder result,
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
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceCommonField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceCommonFieldBuilder();
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

