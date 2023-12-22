//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/fiscal_entity_address.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_update_fiscal_entity_request.g.dart';

/// Fiscal entity of the order, Currently it is a purely informative field
///
/// Properties:
/// * [address] 
/// * [email] - Email of the fiscal entity
/// * [name] - Name of the fiscal entity
/// * [metadata] - Metadata associated with the fiscal entity
/// * [phone] - Phone of the fiscal entity
/// * [taxId] - Tax ID of the fiscal entity
@BuiltValue()
abstract class OrderUpdateFiscalEntityRequest implements Built<OrderUpdateFiscalEntityRequest, OrderUpdateFiscalEntityRequestBuilder> {
  @BuiltValueField(wireName: r'address')
  FiscalEntityAddress get address;

  /// Email of the fiscal entity
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Name of the fiscal entity
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Metadata associated with the fiscal entity
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  /// Phone of the fiscal entity
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Tax ID of the fiscal entity
  @BuiltValueField(wireName: r'tax_id')
  String? get taxId;

  OrderUpdateFiscalEntityRequest._();

  factory OrderUpdateFiscalEntityRequest([void updates(OrderUpdateFiscalEntityRequestBuilder b)]) = _$OrderUpdateFiscalEntityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderUpdateFiscalEntityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderUpdateFiscalEntityRequest> get serializer => _$OrderUpdateFiscalEntityRequestSerializer();
}

class _$OrderUpdateFiscalEntityRequestSerializer implements PrimitiveSerializer<OrderUpdateFiscalEntityRequest> {
  @override
  final Iterable<Type> types = const [OrderUpdateFiscalEntityRequest, _$OrderUpdateFiscalEntityRequest];

  @override
  final String wireName = r'OrderUpdateFiscalEntityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderUpdateFiscalEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(FiscalEntityAddress),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxId != null) {
      yield r'tax_id';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderUpdateFiscalEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderUpdateFiscalEntityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiscalEntityAddress),
          ) as FiscalEntityAddress;
          result.address = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderUpdateFiscalEntityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderUpdateFiscalEntityRequestBuilder();
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

