//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_next_action_response_redirect_to_url.g.dart';

/// contains the following attributes that will guide to continue the flow
///
/// Properties:
/// * [url] - pay.conekta.com/{id} Indicates the url of the Conekta component to authenticate the flow through 3DS2.
/// * [returnUrl] - Indicates the url to which the 3DS2 flow returns at the end, when the integration is redirected.
@BuiltValue()
abstract class OrderNextActionResponseRedirectToUrl implements Built<OrderNextActionResponseRedirectToUrl, OrderNextActionResponseRedirectToUrlBuilder> {
  /// pay.conekta.com/{id} Indicates the url of the Conekta component to authenticate the flow through 3DS2.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Indicates the url to which the 3DS2 flow returns at the end, when the integration is redirected.
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  OrderNextActionResponseRedirectToUrl._();

  factory OrderNextActionResponseRedirectToUrl([void updates(OrderNextActionResponseRedirectToUrlBuilder b)]) = _$OrderNextActionResponseRedirectToUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderNextActionResponseRedirectToUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderNextActionResponseRedirectToUrl> get serializer => _$OrderNextActionResponseRedirectToUrlSerializer();
}

class _$OrderNextActionResponseRedirectToUrlSerializer implements PrimitiveSerializer<OrderNextActionResponseRedirectToUrl> {
  @override
  final Iterable<Type> types = const [OrderNextActionResponseRedirectToUrl, _$OrderNextActionResponseRedirectToUrl];

  @override
  final String wireName = r'OrderNextActionResponseRedirectToUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderNextActionResponseRedirectToUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderNextActionResponseRedirectToUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderNextActionResponseRedirectToUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderNextActionResponseRedirectToUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderNextActionResponseRedirectToUrlBuilder();
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

