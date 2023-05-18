//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/pagination.dart';
import 'package:conekta/src/model/get_customer_payment_method_data_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/get_payment_method_response_all_of.dart';
import 'package:conekta/src/model/page.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_payment_method_response.g.dart';

/// GetPaymentMethodResponse
///
/// Properties:
/// * [object] - Object type, in this case is list
/// * [hasMore] - Indicates if there are more pages to be requested
/// * [nextPageUrl] - URL of the next page.
/// * [previousPageUrl] - Url of the previous page.
/// * [data] 
@BuiltValue()
abstract class GetPaymentMethodResponse implements GetPaymentMethodResponseAllOf, Page, Pagination, Built<GetPaymentMethodResponse, GetPaymentMethodResponseBuilder> {
  GetPaymentMethodResponse._();

  factory GetPaymentMethodResponse([void updates(GetPaymentMethodResponseBuilder b)]) = _$GetPaymentMethodResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPaymentMethodResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPaymentMethodResponse> get serializer => _$GetPaymentMethodResponseSerializer();
}

class _$GetPaymentMethodResponseSerializer implements PrimitiveSerializer<GetPaymentMethodResponse> {
  @override
  final Iterable<Type> types = const [GetPaymentMethodResponse, _$GetPaymentMethodResponse];

  @override
  final String wireName = r'GetPaymentMethodResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPaymentMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    if (object.nextPageUrl != null) {
      yield r'next_page_url';
      yield serializers.serialize(
        object.nextPageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomerPaymentMethodDataResponse)]),
      );
    }
    if (object.previousPageUrl != null) {
      yield r'previous_page_url';
      yield serializers.serialize(
        object.previousPageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPaymentMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPaymentMethodResponseBuilder result,
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
        case r'next_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPageUrl = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomerPaymentMethodDataResponse)]),
          ) as BuiltList<GetCustomerPaymentMethodDataResponse>;
          result.data.replace(valueDes);
          break;
        case r'previous_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previousPageUrl = valueDes;
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
  GetPaymentMethodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPaymentMethodResponseBuilder();
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

