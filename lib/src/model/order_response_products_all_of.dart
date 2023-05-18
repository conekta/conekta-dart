//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/product_data_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_products_all_of.g.dart';

/// OrderResponseProductsAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class OrderResponseProductsAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<ProductDataResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseProductsAllOf> get serializer => _$OrderResponseProductsAllOfSerializer();
}

class _$OrderResponseProductsAllOfSerializer implements PrimitiveSerializer<OrderResponseProductsAllOf> {
  @override
  final Iterable<Type> types = const [OrderResponseProductsAllOf];

  @override
  final String wireName = r'OrderResponseProductsAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseProductsAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(ProductDataResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderResponseProductsAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OrderResponseProductsAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OrderResponseProductsAllOf)) as $OrderResponseProductsAllOf;
  }
}

/// a concrete implementation of [OrderResponseProductsAllOf], since [OrderResponseProductsAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OrderResponseProductsAllOf implements OrderResponseProductsAllOf, Built<$OrderResponseProductsAllOf, $OrderResponseProductsAllOfBuilder> {
  $OrderResponseProductsAllOf._();

  factory $OrderResponseProductsAllOf([void Function($OrderResponseProductsAllOfBuilder)? updates]) = _$$OrderResponseProductsAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OrderResponseProductsAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OrderResponseProductsAllOf> get serializer => _$$OrderResponseProductsAllOfSerializer();
}

class _$$OrderResponseProductsAllOfSerializer implements PrimitiveSerializer<$OrderResponseProductsAllOf> {
  @override
  final Iterable<Type> types = const [$OrderResponseProductsAllOf, _$$OrderResponseProductsAllOf];

  @override
  final String wireName = r'$OrderResponseProductsAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $OrderResponseProductsAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OrderResponseProductsAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseProductsAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductDataResponse)]),
          ) as BuiltList<ProductDataResponse>;
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
  $OrderResponseProductsAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OrderResponseProductsAllOfBuilder();
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

