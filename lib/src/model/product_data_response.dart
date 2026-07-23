//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_data_response.g.dart';

/// ProductDataResponse
///
/// Properties:
/// * [antifraudInfo] 
/// * [brand] - The brand of the item.
/// * [description] - Short description of the item
/// * [metadata] - It is a key/value hash that can hold custom fields. Maximum 100 elements and allows special characters.
/// * [name] - The name of the item. It will be displayed in the order.
/// * [quantity] - The quantity of the item in the order.
/// * [sku] - The stock keeping unit for the item. It is used to identify the item in the order.
/// * [tags] - List of tags for the item. It is used to identify the item in the order.
/// * [unitPrice] - The price of the item in cents.
/// * [id] 
/// * [object] 
/// * [parentId] 
@BuiltValue()
abstract class ProductDataResponse implements Built<ProductDataResponse, ProductDataResponseBuilder> {
  @BuiltValueField(wireName: r'antifraud_info')
  BuiltMap<String, JsonObject?>? get antifraudInfo;

  /// The brand of the item.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// Short description of the item
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// It is a key/value hash that can hold custom fields. Maximum 100 elements and allows special characters.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  /// The name of the item. It will be displayed in the order.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The quantity of the item in the order.
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// The stock keeping unit for the item. It is used to identify the item in the order.
  @BuiltValueField(wireName: r'sku')
  String? get sku;

  /// List of tags for the item. It is used to identify the item in the order.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  /// The price of the item in cents.
  @BuiltValueField(wireName: r'unit_price')
  int get unitPrice;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  ProductDataResponse._();

  factory ProductDataResponse([void updates(ProductDataResponseBuilder b)]) = _$ProductDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDataResponseBuilder b) => b
      ..metadata = MapBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDataResponse> get serializer => _$ProductDataResponseSerializer();
}

class _$ProductDataResponseSerializer implements PrimitiveSerializer<ProductDataResponse> {
  @override
  final Iterable<Type> types = const [ProductDataResponse, _$ProductDataResponse];

  @override
  final String wireName = r'ProductDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.antifraudInfo != null) {
      yield r'antifraud_info';
      yield serializers.serialize(
        object.antifraudInfo,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    if (object.sku != null) {
      yield r'sku';
      yield serializers.serialize(
        object.sku,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'unit_price';
    yield serializers.serialize(
      object.unitPrice,
      specifiedType: const FullType(int),
    );
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
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'antifraud_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.antifraudInfo.replace(valueDes);
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brand = valueDes;
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
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sku = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'unit_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitPrice = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.object = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDataResponseBuilder();
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

