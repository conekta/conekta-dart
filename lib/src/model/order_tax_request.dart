//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_tax_request.g.dart';

/// create new taxes for an existing order
///
/// Properties:
/// * [amount] - The amount to be collected for tax in cents
/// * [description] - description or tax's name
/// * [metadata] 
@BuiltValue(instantiable: false)
abstract class OrderTaxRequest  {
  /// The amount to be collected for tax in cents
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// description or tax's name
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderTaxRequest> get serializer => _$OrderTaxRequestSerializer();
}

class _$OrderTaxRequestSerializer implements PrimitiveSerializer<OrderTaxRequest> {
  @override
  final Iterable<Type> types = const [OrderTaxRequest];

  @override
  final String wireName = r'OrderTaxRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderTaxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderTaxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OrderTaxRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OrderTaxRequest)) as $OrderTaxRequest;
  }
}

/// a concrete implementation of [OrderTaxRequest], since [OrderTaxRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OrderTaxRequest implements OrderTaxRequest, Built<$OrderTaxRequest, $OrderTaxRequestBuilder> {
  $OrderTaxRequest._();

  factory $OrderTaxRequest([void Function($OrderTaxRequestBuilder)? updates]) = _$$OrderTaxRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OrderTaxRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OrderTaxRequest> get serializer => _$$OrderTaxRequestSerializer();
}

class _$$OrderTaxRequestSerializer implements PrimitiveSerializer<$OrderTaxRequest> {
  @override
  final Iterable<Type> types = const [$OrderTaxRequest, _$$OrderTaxRequest];

  @override
  final String wireName = r'$OrderTaxRequest';

  @override
  Object serialize(
    Serializers serializers,
    $OrderTaxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OrderTaxRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderTaxRequestBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $OrderTaxRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OrderTaxRequestBuilder();
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

