//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/charge_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_charges_response.g.dart';

/// GetChargesResponse
///
/// Properties:
/// * [hasMore] - Indicates if there are more pages to be requested
/// * [object] - Object type, in this case is list
/// * [nextPageUrl] - URL of the next page.
/// * [previousPageUrl] - Url of the previous page.
/// * [data] 
@BuiltValue()
abstract class GetChargesResponse implements Built<GetChargesResponse, GetChargesResponseBuilder> {
  /// Indicates if there are more pages to be requested
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// Object type, in this case is list
  @BuiltValueField(wireName: r'object')
  String get object;

  /// URL of the next page.
  @BuiltValueField(wireName: r'next_page_url')
  String? get nextPageUrl;

  /// Url of the previous page.
  @BuiltValueField(wireName: r'previous_page_url')
  String? get previousPageUrl;

  @BuiltValueField(wireName: r'data')
  BuiltList<ChargeResponse>? get data;

  GetChargesResponse._();

  factory GetChargesResponse([void updates(GetChargesResponseBuilder b)]) = _$GetChargesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChargesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChargesResponse> get serializer => _$GetChargesResponseSerializer();
}

class _$GetChargesResponseSerializer implements PrimitiveSerializer<GetChargesResponse> {
  @override
  final Iterable<Type> types = const [GetChargesResponse, _$GetChargesResponse];

  @override
  final String wireName = r'GetChargesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChargesResponse object, {
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
    if (object.nextPageUrl != null) {
      yield r'next_page_url';
      yield serializers.serialize(
        object.nextPageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.previousPageUrl != null) {
      yield r'previous_page_url';
      yield serializers.serialize(
        object.previousPageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(ChargeResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChargesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChargesResponseBuilder result,
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
        case r'next_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPageUrl = valueDes;
          break;
        case r'previous_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previousPageUrl = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ChargeResponse)]),
          ) as BuiltList<ChargeResponse>?;
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
  GetChargesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChargesResponseBuilder();
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

