//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_common_fiels_response.g.dart';

/// balance common fields model
///
/// Properties:
/// * [amount] - The balance's amount
/// * [currency] - The balance's currency
@BuiltValue()
abstract class BalanceCommonFielsResponse implements Built<BalanceCommonFielsResponse, BalanceCommonFielsResponseBuilder> {
  /// The balance's amount
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// The balance's currency
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  BalanceCommonFielsResponse._();

  factory BalanceCommonFielsResponse([void updates(BalanceCommonFielsResponseBuilder b)]) = _$BalanceCommonFielsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceCommonFielsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceCommonFielsResponse> get serializer => _$BalanceCommonFielsResponseSerializer();
}

class _$BalanceCommonFielsResponseSerializer implements PrimitiveSerializer<BalanceCommonFielsResponse> {
  @override
  final Iterable<Type> types = const [BalanceCommonFielsResponse, _$BalanceCommonFielsResponse];

  @override
  final String wireName = r'BalanceCommonFielsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceCommonFielsResponse object, {
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
    BalanceCommonFielsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceCommonFielsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  BalanceCommonFielsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceCommonFielsResponseBuilder();
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

