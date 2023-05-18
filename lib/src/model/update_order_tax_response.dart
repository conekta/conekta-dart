//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/update_order_tax_response_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/order_tax_request.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_order_tax_response.g.dart';

/// create new taxes for an existing order response
///
/// Properties:
/// * [amount] - The amount to be collected for tax in cents
/// * [description] - description or tax's name
/// * [metadata] 
/// * [id] 
/// * [object] 
/// * [parentId] 
@BuiltValue()
abstract class UpdateOrderTaxResponse implements OrderTaxRequest, UpdateOrderTaxResponseAllOf, Built<UpdateOrderTaxResponse, UpdateOrderTaxResponseBuilder> {
  UpdateOrderTaxResponse._();

  factory UpdateOrderTaxResponse([void updates(UpdateOrderTaxResponseBuilder b)]) = _$UpdateOrderTaxResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrderTaxResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrderTaxResponse> get serializer => _$UpdateOrderTaxResponseSerializer();
}

class _$UpdateOrderTaxResponseSerializer implements PrimitiveSerializer<UpdateOrderTaxResponse> {
  @override
  final Iterable<Type> types = const [UpdateOrderTaxResponse, _$UpdateOrderTaxResponse];

  @override
  final String wireName = r'UpdateOrderTaxResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrderTaxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    UpdateOrderTaxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrderTaxResponseBuilder result,
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
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
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
  UpdateOrderTaxResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrderTaxResponseBuilder();
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

