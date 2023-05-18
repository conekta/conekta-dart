//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/discount_lines_data_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_discount_lines_all_of.g.dart';

/// OrderResponseDiscountLinesAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class OrderResponseDiscountLinesAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<DiscountLinesDataResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseDiscountLinesAllOf> get serializer => _$OrderResponseDiscountLinesAllOfSerializer();
}

class _$OrderResponseDiscountLinesAllOfSerializer implements PrimitiveSerializer<OrderResponseDiscountLinesAllOf> {
  @override
  final Iterable<Type> types = const [OrderResponseDiscountLinesAllOf];

  @override
  final String wireName = r'OrderResponseDiscountLinesAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseDiscountLinesAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(DiscountLinesDataResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderResponseDiscountLinesAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OrderResponseDiscountLinesAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OrderResponseDiscountLinesAllOf)) as $OrderResponseDiscountLinesAllOf;
  }
}

/// a concrete implementation of [OrderResponseDiscountLinesAllOf], since [OrderResponseDiscountLinesAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OrderResponseDiscountLinesAllOf implements OrderResponseDiscountLinesAllOf, Built<$OrderResponseDiscountLinesAllOf, $OrderResponseDiscountLinesAllOfBuilder> {
  $OrderResponseDiscountLinesAllOf._();

  factory $OrderResponseDiscountLinesAllOf([void Function($OrderResponseDiscountLinesAllOfBuilder)? updates]) = _$$OrderResponseDiscountLinesAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OrderResponseDiscountLinesAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OrderResponseDiscountLinesAllOf> get serializer => _$$OrderResponseDiscountLinesAllOfSerializer();
}

class _$$OrderResponseDiscountLinesAllOfSerializer implements PrimitiveSerializer<$OrderResponseDiscountLinesAllOf> {
  @override
  final Iterable<Type> types = const [$OrderResponseDiscountLinesAllOf, _$$OrderResponseDiscountLinesAllOf];

  @override
  final String wireName = r'$OrderResponseDiscountLinesAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $OrderResponseDiscountLinesAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OrderResponseDiscountLinesAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseDiscountLinesAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountLinesDataResponse)]),
          ) as BuiltList<DiscountLinesDataResponse>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $OrderResponseDiscountLinesAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OrderResponseDiscountLinesAllOfBuilder();
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

