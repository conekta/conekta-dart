//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_fiscal_entity_address_response_all_of.g.dart';

/// OrderFiscalEntityAddressResponseAllOf
///
/// Properties:
/// * [object] 
@BuiltValue(instantiable: false)
abstract class OrderFiscalEntityAddressResponseAllOf  {
  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderFiscalEntityAddressResponseAllOf> get serializer => _$OrderFiscalEntityAddressResponseAllOfSerializer();
}

class _$OrderFiscalEntityAddressResponseAllOfSerializer implements PrimitiveSerializer<OrderFiscalEntityAddressResponseAllOf> {
  @override
  final Iterable<Type> types = const [OrderFiscalEntityAddressResponseAllOf];

  @override
  final String wireName = r'OrderFiscalEntityAddressResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderFiscalEntityAddressResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderFiscalEntityAddressResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OrderFiscalEntityAddressResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OrderFiscalEntityAddressResponseAllOf)) as $OrderFiscalEntityAddressResponseAllOf;
  }
}

/// a concrete implementation of [OrderFiscalEntityAddressResponseAllOf], since [OrderFiscalEntityAddressResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OrderFiscalEntityAddressResponseAllOf implements OrderFiscalEntityAddressResponseAllOf, Built<$OrderFiscalEntityAddressResponseAllOf, $OrderFiscalEntityAddressResponseAllOfBuilder> {
  $OrderFiscalEntityAddressResponseAllOf._();

  factory $OrderFiscalEntityAddressResponseAllOf([void Function($OrderFiscalEntityAddressResponseAllOfBuilder)? updates]) = _$$OrderFiscalEntityAddressResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OrderFiscalEntityAddressResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OrderFiscalEntityAddressResponseAllOf> get serializer => _$$OrderFiscalEntityAddressResponseAllOfSerializer();
}

class _$$OrderFiscalEntityAddressResponseAllOfSerializer implements PrimitiveSerializer<$OrderFiscalEntityAddressResponseAllOf> {
  @override
  final Iterable<Type> types = const [$OrderFiscalEntityAddressResponseAllOf, _$$OrderFiscalEntityAddressResponseAllOf];

  @override
  final String wireName = r'$OrderFiscalEntityAddressResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $OrderFiscalEntityAddressResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OrderFiscalEntityAddressResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderFiscalEntityAddressResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $OrderFiscalEntityAddressResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OrderFiscalEntityAddressResponseAllOfBuilder();
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

