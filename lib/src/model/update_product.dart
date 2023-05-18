//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_product.g.dart';

/// UpdateProduct
///
/// Properties:
/// * [antifraudInfo] 
/// * [description] 
/// * [sku] 
/// * [name] 
/// * [unitPrice] 
/// * [quantity] 
/// * [tags] 
/// * [brand] 
/// * [metadata] 
@BuiltValue()
abstract class UpdateProduct implements Built<UpdateProduct, UpdateProductBuilder> {
  @BuiltValueField(wireName: r'antifraud_info')
  BuiltMap<String, JsonObject>? get antifraudInfo;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'sku')
  String? get sku;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'unit_price')
  int? get unitPrice;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'brand')
  String? get brand;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  UpdateProduct._();

  factory UpdateProduct([void updates(UpdateProductBuilder b)]) = _$UpdateProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProduct> get serializer => _$UpdateProductSerializer();
}

class _$UpdateProductSerializer implements PrimitiveSerializer<UpdateProduct> {
  @override
  final Iterable<Type> types = const [UpdateProduct, _$UpdateProduct];

  @override
  final String wireName = r'UpdateProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.antifraudInfo != null) {
      yield r'antifraud_info';
      yield serializers.serialize(
        object.antifraudInfo,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.sku != null) {
      yield r'sku';
      yield serializers.serialize(
        object.sku,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitPrice != null) {
      yield r'unit_price';
      yield serializers.serialize(
        object.unitPrice,
        specifiedType: const FullType(int),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'antifraud_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.antifraudInfo.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sku = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'unit_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitPrice = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
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
  UpdateProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProductBuilder();
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

