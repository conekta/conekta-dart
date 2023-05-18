//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_discount_lines_request.g.dart';

/// List of discounts that apply to the order.
///
/// Properties:
/// * [amount] - The amount to be deducted from the total sum of all payments, in cents.
/// * [code] - Discount code.
/// * [type] - It can be 'loyalty', 'campaign', 'coupon' o 'sign'
@BuiltValue(instantiable: false)
abstract class OrderDiscountLinesRequest  {
  /// The amount to be deducted from the total sum of all payments, in cents.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Discount code.
  @BuiltValueField(wireName: r'code')
  String get code;

  /// It can be 'loyalty', 'campaign', 'coupon' o 'sign'
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderDiscountLinesRequest> get serializer => _$OrderDiscountLinesRequestSerializer();
}

class _$OrderDiscountLinesRequestSerializer implements PrimitiveSerializer<OrderDiscountLinesRequest> {
  @override
  final Iterable<Type> types = const [OrderDiscountLinesRequest];

  @override
  final String wireName = r'OrderDiscountLinesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderDiscountLinesRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderDiscountLinesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OrderDiscountLinesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OrderDiscountLinesRequest)) as $OrderDiscountLinesRequest;
  }
}

/// a concrete implementation of [OrderDiscountLinesRequest], since [OrderDiscountLinesRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OrderDiscountLinesRequest implements OrderDiscountLinesRequest, Built<$OrderDiscountLinesRequest, $OrderDiscountLinesRequestBuilder> {
  $OrderDiscountLinesRequest._();

  factory $OrderDiscountLinesRequest([void Function($OrderDiscountLinesRequestBuilder)? updates]) = _$$OrderDiscountLinesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OrderDiscountLinesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OrderDiscountLinesRequest> get serializer => _$$OrderDiscountLinesRequestSerializer();
}

class _$$OrderDiscountLinesRequestSerializer implements PrimitiveSerializer<$OrderDiscountLinesRequest> {
  @override
  final Iterable<Type> types = const [$OrderDiscountLinesRequest, _$$OrderDiscountLinesRequest];

  @override
  final String wireName = r'$OrderDiscountLinesRequest';

  @override
  Object serialize(
    Serializers serializers,
    $OrderDiscountLinesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OrderDiscountLinesRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderDiscountLinesRequestBuilder result,
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
  $OrderDiscountLinesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OrderDiscountLinesRequestBuilder();
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

