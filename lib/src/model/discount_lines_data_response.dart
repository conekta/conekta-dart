//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/discount_lines_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount_lines_data_response.g.dart';

/// DiscountLinesDataResponse
///
/// Properties:
/// * [amount] - The amount to be deducted from the total sum of all payments, in cents.
/// * [code] - Discount code.
/// * [type] - It can be 'loyalty', 'campaign', 'coupon' o 'sign'
/// * [id] - The discount line id
/// * [object] - The object name
/// * [parentId] - The order id
@BuiltValue()
abstract class DiscountLinesDataResponse implements DiscountLinesResponse, Built<DiscountLinesDataResponse, DiscountLinesDataResponseBuilder> {
  DiscountLinesDataResponse._();

  factory DiscountLinesDataResponse([void updates(DiscountLinesDataResponseBuilder b)]) = _$DiscountLinesDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountLinesDataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountLinesDataResponse> get serializer => _$DiscountLinesDataResponseSerializer();
}

class _$DiscountLinesDataResponseSerializer implements PrimitiveSerializer<DiscountLinesDataResponse> {
  @override
  final Iterable<Type> types = const [DiscountLinesDataResponse, _$DiscountLinesDataResponse];

  @override
  final String wireName = r'DiscountLinesDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountLinesDataResponse object, {
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'parent_id';
    yield serializers.serialize(
      object.parentId,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscountLinesDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountLinesDataResponseBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscountLinesDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountLinesDataResponseBuilder();
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

