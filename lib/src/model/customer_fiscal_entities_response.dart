//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/customer_fiscal_entities_data_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_fiscal_entities_response.g.dart';

/// CustomerFiscalEntitiesResponse
///
/// Properties:
/// * [hasMore] - Indicates if there are more pages to be requested
/// * [object] - Object type, in this case is list
/// * [data] 
@BuiltValue()
abstract class CustomerFiscalEntitiesResponse implements Built<CustomerFiscalEntitiesResponse, CustomerFiscalEntitiesResponseBuilder> {
  /// Indicates if there are more pages to be requested
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// Object type, in this case is list
  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueField(wireName: r'data')
  BuiltList<CustomerFiscalEntitiesDataResponse>? get data;

  CustomerFiscalEntitiesResponse._();

  factory CustomerFiscalEntitiesResponse([void updates(CustomerFiscalEntitiesResponseBuilder b)]) = _$CustomerFiscalEntitiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerFiscalEntitiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerFiscalEntitiesResponse> get serializer => _$CustomerFiscalEntitiesResponseSerializer();
}

class _$CustomerFiscalEntitiesResponseSerializer implements PrimitiveSerializer<CustomerFiscalEntitiesResponse> {
  @override
  final Iterable<Type> types = const [CustomerFiscalEntitiesResponse, _$CustomerFiscalEntitiesResponse];

  @override
  final String wireName = r'CustomerFiscalEntitiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerFiscalEntitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(CustomerFiscalEntitiesDataResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerFiscalEntitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerFiscalEntitiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerFiscalEntitiesDataResponse)]),
          ) as BuiltList<CustomerFiscalEntitiesDataResponse>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerFiscalEntitiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerFiscalEntitiesResponseBuilder();
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

