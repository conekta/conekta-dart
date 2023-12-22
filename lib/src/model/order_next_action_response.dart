//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/order_next_action_response_redirect_to_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_next_action_response.g.dart';

/// contains the following attributes that will guide to continue the flow
///
/// Properties:
/// * [redirectToUrl] 
/// * [type] - Indicates the type of action to be taken
@BuiltValue()
abstract class OrderNextActionResponse implements Built<OrderNextActionResponse, OrderNextActionResponseBuilder> {
  @BuiltValueField(wireName: r'redirect_to_url')
  OrderNextActionResponseRedirectToUrl? get redirectToUrl;

  /// Indicates the type of action to be taken
  @BuiltValueField(wireName: r'type')
  String? get type;

  OrderNextActionResponse._();

  factory OrderNextActionResponse([void updates(OrderNextActionResponseBuilder b)]) = _$OrderNextActionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderNextActionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderNextActionResponse> get serializer => _$OrderNextActionResponseSerializer();
}

class _$OrderNextActionResponseSerializer implements PrimitiveSerializer<OrderNextActionResponse> {
  @override
  final Iterable<Type> types = const [OrderNextActionResponse, _$OrderNextActionResponse];

  @override
  final String wireName = r'OrderNextActionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderNextActionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.redirectToUrl != null) {
      yield r'redirect_to_url';
      yield serializers.serialize(
        object.redirectToUrl,
        specifiedType: const FullType(OrderNextActionResponseRedirectToUrl),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderNextActionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderNextActionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirect_to_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderNextActionResponseRedirectToUrl),
          ) as OrderNextActionResponseRedirectToUrl;
          result.redirectToUrl.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderNextActionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderNextActionResponseBuilder();
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

