//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_customer_fiscal_entities_response_all_of.g.dart';

/// CreateCustomerFiscalEntitiesResponseAllOf
///
/// Properties:
/// * [id] 
/// * [object] 
/// * [createdAt] 
/// * [parentId] 
/// * [default_] 
@BuiltValue(instantiable: false)
abstract class CreateCustomerFiscalEntitiesResponseAllOf  {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  @BuiltValueField(wireName: r'default')
  bool? get default_;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCustomerFiscalEntitiesResponseAllOf> get serializer => _$CreateCustomerFiscalEntitiesResponseAllOfSerializer();
}

class _$CreateCustomerFiscalEntitiesResponseAllOfSerializer implements PrimitiveSerializer<CreateCustomerFiscalEntitiesResponseAllOf> {
  @override
  final Iterable<Type> types = const [CreateCustomerFiscalEntitiesResponseAllOf];

  @override
  final String wireName = r'CreateCustomerFiscalEntitiesResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCustomerFiscalEntitiesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCustomerFiscalEntitiesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CreateCustomerFiscalEntitiesResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CreateCustomerFiscalEntitiesResponseAllOf)) as $CreateCustomerFiscalEntitiesResponseAllOf;
  }
}

/// a concrete implementation of [CreateCustomerFiscalEntitiesResponseAllOf], since [CreateCustomerFiscalEntitiesResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CreateCustomerFiscalEntitiesResponseAllOf implements CreateCustomerFiscalEntitiesResponseAllOf, Built<$CreateCustomerFiscalEntitiesResponseAllOf, $CreateCustomerFiscalEntitiesResponseAllOfBuilder> {
  $CreateCustomerFiscalEntitiesResponseAllOf._();

  factory $CreateCustomerFiscalEntitiesResponseAllOf([void Function($CreateCustomerFiscalEntitiesResponseAllOfBuilder)? updates]) = _$$CreateCustomerFiscalEntitiesResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CreateCustomerFiscalEntitiesResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CreateCustomerFiscalEntitiesResponseAllOf> get serializer => _$$CreateCustomerFiscalEntitiesResponseAllOfSerializer();
}

class _$$CreateCustomerFiscalEntitiesResponseAllOfSerializer implements PrimitiveSerializer<$CreateCustomerFiscalEntitiesResponseAllOf> {
  @override
  final Iterable<Type> types = const [$CreateCustomerFiscalEntitiesResponseAllOf, _$$CreateCustomerFiscalEntitiesResponseAllOf];

  @override
  final String wireName = r'$CreateCustomerFiscalEntitiesResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $CreateCustomerFiscalEntitiesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CreateCustomerFiscalEntitiesResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCustomerFiscalEntitiesResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.default_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CreateCustomerFiscalEntitiesResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CreateCustomerFiscalEntitiesResponseAllOfBuilder();
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

