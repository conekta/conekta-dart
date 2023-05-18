//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_fiscal_entity_address_all_of.g.dart';

/// OrderResponseFiscalEntityAddressAllOf
///
/// Properties:
/// * [object] 
@BuiltValue(instantiable: false)
abstract class OrderResponseFiscalEntityAddressAllOf  {
  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseFiscalEntityAddressAllOf> get serializer => _$OrderResponseFiscalEntityAddressAllOfSerializer();
}

class _$OrderResponseFiscalEntityAddressAllOfSerializer implements PrimitiveSerializer<OrderResponseFiscalEntityAddressAllOf> {
  @override
  final Iterable<Type> types = const [OrderResponseFiscalEntityAddressAllOf];

  @override
  final String wireName = r'OrderResponseFiscalEntityAddressAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseFiscalEntityAddressAllOf object, {
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
    OrderResponseFiscalEntityAddressAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OrderResponseFiscalEntityAddressAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OrderResponseFiscalEntityAddressAllOf)) as $OrderResponseFiscalEntityAddressAllOf;
  }
}

/// a concrete implementation of [OrderResponseFiscalEntityAddressAllOf], since [OrderResponseFiscalEntityAddressAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OrderResponseFiscalEntityAddressAllOf implements OrderResponseFiscalEntityAddressAllOf, Built<$OrderResponseFiscalEntityAddressAllOf, $OrderResponseFiscalEntityAddressAllOfBuilder> {
  $OrderResponseFiscalEntityAddressAllOf._();

  factory $OrderResponseFiscalEntityAddressAllOf([void Function($OrderResponseFiscalEntityAddressAllOfBuilder)? updates]) = _$$OrderResponseFiscalEntityAddressAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OrderResponseFiscalEntityAddressAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OrderResponseFiscalEntityAddressAllOf> get serializer => _$$OrderResponseFiscalEntityAddressAllOfSerializer();
}

class _$$OrderResponseFiscalEntityAddressAllOfSerializer implements PrimitiveSerializer<$OrderResponseFiscalEntityAddressAllOf> {
  @override
  final Iterable<Type> types = const [$OrderResponseFiscalEntityAddressAllOf, _$$OrderResponseFiscalEntityAddressAllOf];

  @override
  final String wireName = r'$OrderResponseFiscalEntityAddressAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $OrderResponseFiscalEntityAddressAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OrderResponseFiscalEntityAddressAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseFiscalEntityAddressAllOfBuilder result,
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
  $OrderResponseFiscalEntityAddressAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OrderResponseFiscalEntityAddressAllOfBuilder();
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

