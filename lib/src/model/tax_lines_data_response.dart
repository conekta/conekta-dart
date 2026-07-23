//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_lines_data_response.g.dart';

/// TaxLinesDataResponse
///
/// Properties:
/// * [amount] - The amount to be collected for tax in cents
/// * [description] - description or tax's name
/// * [metadata] 
/// * [id] 
/// * [object] 
/// * [parentId] 
@BuiltValue()
abstract class TaxLinesDataResponse implements Built<TaxLinesDataResponse, TaxLinesDataResponseBuilder> {
  /// The amount to be collected for tax in cents
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// description or tax's name
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  TaxLinesDataResponse._();

  factory TaxLinesDataResponse([void updates(TaxLinesDataResponseBuilder b)]) = _$TaxLinesDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxLinesDataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxLinesDataResponse> get serializer => _$TaxLinesDataResponseSerializer();
}

class _$TaxLinesDataResponseSerializer implements PrimitiveSerializer<TaxLinesDataResponse> {
  @override
  final Iterable<Type> types = const [TaxLinesDataResponse, _$TaxLinesDataResponse];

  @override
  final String wireName = r'TaxLinesDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxLinesDataResponse object, {
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    TaxLinesDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxLinesDataResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
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
  TaxLinesDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxLinesDataResponseBuilder();
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

