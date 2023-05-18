//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_order_discount_lines_request.g.dart';

/// List of discounts that apply to the order.
///
/// Properties:
/// * [amount] 
/// * [code] - Discount code.
/// * [type] 
@BuiltValue()
abstract class UpdateOrderDiscountLinesRequest implements Built<UpdateOrderDiscountLinesRequest, UpdateOrderDiscountLinesRequestBuilder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// Discount code.
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'type')
  String? get type;

  UpdateOrderDiscountLinesRequest._();

  factory UpdateOrderDiscountLinesRequest([void updates(UpdateOrderDiscountLinesRequestBuilder b)]) = _$UpdateOrderDiscountLinesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrderDiscountLinesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrderDiscountLinesRequest> get serializer => _$UpdateOrderDiscountLinesRequestSerializer();
}

class _$UpdateOrderDiscountLinesRequestSerializer implements PrimitiveSerializer<UpdateOrderDiscountLinesRequest> {
  @override
  final Iterable<Type> types = const [UpdateOrderDiscountLinesRequest, _$UpdateOrderDiscountLinesRequest];

  @override
  final String wireName = r'UpdateOrderDiscountLinesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrderDiscountLinesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateOrderDiscountLinesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrderDiscountLinesRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateOrderDiscountLinesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrderDiscountLinesRequestBuilder();
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

