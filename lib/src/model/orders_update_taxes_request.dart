//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orders_update_taxes_request.g.dart';

/// create new taxes for an existing order
///
/// Properties:
/// * [amount] - The amount to be collected for tax in cents
/// * [description] - description or tax's name
/// * [metadata] 
@BuiltValue()
abstract class OrdersUpdateTaxesRequest implements Built<OrdersUpdateTaxesRequest, OrdersUpdateTaxesRequestBuilder> {
  /// The amount to be collected for tax in cents
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// description or tax's name
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<JsonObject>? get metadata;

  OrdersUpdateTaxesRequest._();

  factory OrdersUpdateTaxesRequest([void updates(OrdersUpdateTaxesRequestBuilder b)]) = _$OrdersUpdateTaxesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrdersUpdateTaxesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrdersUpdateTaxesRequest> get serializer => _$OrdersUpdateTaxesRequestSerializer();
}

class _$OrdersUpdateTaxesRequestSerializer implements PrimitiveSerializer<OrdersUpdateTaxesRequest> {
  @override
  final Iterable<Type> types = const [OrdersUpdateTaxesRequest, _$OrdersUpdateTaxesRequest];

  @override
  final String wireName = r'OrdersUpdateTaxesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrdersUpdateTaxesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrdersUpdateTaxesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrdersUpdateTaxesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(JsonObject)]),
          ) as BuiltMap<JsonObject>?;
          if (valueDes == null) continue;
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
  OrdersUpdateTaxesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrdersUpdateTaxesRequestBuilder();
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

