//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/order_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orders_response.g.dart';

/// OrdersResponse
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class OrdersResponse  {
  @BuiltValueField(wireName: r'data')
  BuiltList<OrderResponse> get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrdersResponse> get serializer => _$OrdersResponseSerializer();
}

class _$OrdersResponseSerializer implements PrimitiveSerializer<OrdersResponse> {
  @override
  final Iterable<Type> types = const [OrdersResponse];

  @override
  final String wireName = r'OrdersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrdersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(OrderResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrdersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OrdersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OrdersResponse)) as $OrdersResponse;
  }
}

/// a concrete implementation of [OrdersResponse], since [OrdersResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OrdersResponse implements OrdersResponse, Built<$OrdersResponse, $OrdersResponseBuilder> {
  $OrdersResponse._();

  factory $OrdersResponse([void Function($OrdersResponseBuilder)? updates]) = _$$OrdersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OrdersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OrdersResponse> get serializer => _$$OrdersResponseSerializer();
}

class _$$OrdersResponseSerializer implements PrimitiveSerializer<$OrdersResponse> {
  @override
  final Iterable<Type> types = const [$OrdersResponse, _$$OrdersResponse];

  @override
  final String wireName = r'$OrdersResponse';

  @override
  Object serialize(
    Serializers serializers,
    $OrdersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OrdersResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrdersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderResponse)]),
          ) as BuiltList<OrderResponse>;
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
  $OrdersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OrdersResponseBuilder();
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

