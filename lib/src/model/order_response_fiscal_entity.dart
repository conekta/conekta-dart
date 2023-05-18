//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/order_response_fiscal_entity_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_fiscal_entity.g.dart';

/// OrderResponseFiscalEntity
///
/// Properties:
/// * [address] 
/// * [taxId] 
/// * [id] 
/// * [object] 
@BuiltValue()
abstract class OrderResponseFiscalEntity implements Built<OrderResponseFiscalEntity, OrderResponseFiscalEntityBuilder> {
  @BuiltValueField(wireName: r'address')
  OrderResponseFiscalEntityAddress? get address;

  @BuiltValueField(wireName: r'tax_id')
  String? get taxId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'object')
  String? get object;

  OrderResponseFiscalEntity._();

  factory OrderResponseFiscalEntity([void updates(OrderResponseFiscalEntityBuilder b)]) = _$OrderResponseFiscalEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderResponseFiscalEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseFiscalEntity> get serializer => _$OrderResponseFiscalEntitySerializer();
}

class _$OrderResponseFiscalEntitySerializer implements PrimitiveSerializer<OrderResponseFiscalEntity> {
  @override
  final Iterable<Type> types = const [OrderResponseFiscalEntity, _$OrderResponseFiscalEntity];

  @override
  final String wireName = r'OrderResponseFiscalEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseFiscalEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(OrderResponseFiscalEntityAddress),
      );
    }
    if (object.taxId != null) {
      yield r'tax_id';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
    OrderResponseFiscalEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseFiscalEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderResponseFiscalEntityAddress),
          ) as OrderResponseFiscalEntityAddress;
          result.address.replace(valueDes);
          break;
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderResponseFiscalEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderResponseFiscalEntityBuilder();
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

