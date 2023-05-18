//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_order_tax_request.g.dart';

/// create new taxes for an existing order
///
/// Properties:
/// * [amount] - The amount to be collected for tax in cents
/// * [description] - description or tax's name
/// * [metadata] 
@BuiltValue()
abstract class UpdateOrderTaxRequest implements Built<UpdateOrderTaxRequest, UpdateOrderTaxRequestBuilder> {
  /// The amount to be collected for tax in cents
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// description or tax's name
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject>? get metadata;

  UpdateOrderTaxRequest._();

  factory UpdateOrderTaxRequest([void updates(UpdateOrderTaxRequestBuilder b)]) = _$UpdateOrderTaxRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrderTaxRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrderTaxRequest> get serializer => _$UpdateOrderTaxRequestSerializer();
}

class _$UpdateOrderTaxRequestSerializer implements PrimitiveSerializer<UpdateOrderTaxRequest> {
  @override
  final Iterable<Type> types = const [UpdateOrderTaxRequest, _$UpdateOrderTaxRequest];

  @override
  final String wireName = r'UpdateOrderTaxRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrderTaxRequest object, {
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
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateOrderTaxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrderTaxRequestBuilder result,
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
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
  UpdateOrderTaxRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrderTaxRequestBuilder();
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

