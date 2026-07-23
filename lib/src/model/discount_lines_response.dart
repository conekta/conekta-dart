//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount_lines_response.g.dart';

/// DiscountLinesResponse
///
/// Properties:
/// * [amount] - The amount to be deducted from the total sum of all payments, in cents.
/// * [code] - Discount code.
/// * [type] - It can be 'loyalty', 'campaign', 'coupon' o 'sign'
/// * [id] - The discount line id
/// * [object] - The object name
/// * [parentId] - The order id
@BuiltValue()
abstract class DiscountLinesResponse implements Built<DiscountLinesResponse, DiscountLinesResponseBuilder> {
  /// The amount to be deducted from the total sum of all payments, in cents.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Discount code.
  @BuiltValueField(wireName: r'code')
  String get code;

  /// It can be 'loyalty', 'campaign', 'coupon' o 'sign'
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The discount line id
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The object name
  @BuiltValueField(wireName: r'object')
  String get object;

  /// The order id
  @BuiltValueField(wireName: r'parent_id')
  String get parentId;

  DiscountLinesResponse._();

  factory DiscountLinesResponse([void updates(DiscountLinesResponseBuilder b)]) = _$DiscountLinesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountLinesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountLinesResponse> get serializer => _$DiscountLinesResponseSerializer();
}

class _$DiscountLinesResponseSerializer implements PrimitiveSerializer<DiscountLinesResponse> {
  @override
  final Iterable<Type> types = const [DiscountLinesResponse, _$DiscountLinesResponse];

  @override
  final String wireName = r'DiscountLinesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountLinesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'parent_id';
    yield serializers.serialize(
      object.parentId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscountLinesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountLinesResponseBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscountLinesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountLinesResponseBuilder();
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

