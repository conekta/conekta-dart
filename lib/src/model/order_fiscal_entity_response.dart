//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/order_fiscal_entity_address_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_fiscal_entity_response.g.dart';

/// Fiscal entity of the order, Currently it is a purely informative field
///
/// Properties:
/// * [address] 
/// * [email] - Email of the fiscal entity
/// * [metadata] - Metadata associated with the fiscal entity
/// * [name] - Name of the fiscal entity
/// * [taxId] - Tax ID of the fiscal entity
/// * [id] - ID of the fiscal entity
/// * [createdAt] - The time at which the object was created in seconds since the Unix epoch
/// * [object] 
/// * [phone] - Phone of the fiscal entity
@BuiltValue()
abstract class OrderFiscalEntityResponse implements Built<OrderFiscalEntityResponse, OrderFiscalEntityResponseBuilder> {
  @BuiltValueField(wireName: r'address')
  OrderFiscalEntityAddressResponse get address;

  /// Email of the fiscal entity
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Metadata associated with the fiscal entity
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  /// Name of the fiscal entity
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Tax ID of the fiscal entity
  @BuiltValueField(wireName: r'tax_id')
  String? get taxId;

  /// ID of the fiscal entity
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The time at which the object was created in seconds since the Unix epoch
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'object')
  String get object;

  /// Phone of the fiscal entity
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  OrderFiscalEntityResponse._();

  factory OrderFiscalEntityResponse([void updates(OrderFiscalEntityResponseBuilder b)]) = _$OrderFiscalEntityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderFiscalEntityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderFiscalEntityResponse> get serializer => _$OrderFiscalEntityResponseSerializer();
}

class _$OrderFiscalEntityResponseSerializer implements PrimitiveSerializer<OrderFiscalEntityResponse> {
  @override
  final Iterable<Type> types = const [OrderFiscalEntityResponse, _$OrderFiscalEntityResponse];

  @override
  final String wireName = r'OrderFiscalEntityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderFiscalEntityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(OrderFiscalEntityAddressResponse),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.taxId != null) {
      yield r'tax_id';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderFiscalEntityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderFiscalEntityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderFiscalEntityAddressResponse),
          ) as OrderFiscalEntityAddressResponse;
          result.address.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.taxId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderFiscalEntityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderFiscalEntityResponseBuilder();
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

