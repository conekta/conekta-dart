//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/token_request_checkout.dart';
import 'package:conekta/src/model/token_request_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_request.g.dart';

/// a token
///
/// Properties:
/// * [card] 
/// * [checkout] 
@BuiltValue()
abstract class TokenRequest implements Built<TokenRequest, TokenRequestBuilder> {
  @BuiltValueField(wireName: r'card')
  TokenRequestCard? get card;

  @Deprecated('checkout has been deprecated')
  @BuiltValueField(wireName: r'checkout')
  TokenRequestCheckout? get checkout;

  TokenRequest._();

  factory TokenRequest([void updates(TokenRequestBuilder b)]) = _$TokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenRequest> get serializer => _$TokenRequestSerializer();
}

class _$TokenRequestSerializer implements PrimitiveSerializer<TokenRequest> {
  @override
  final Iterable<Type> types = const [TokenRequest, _$TokenRequest];

  @override
  final String wireName = r'TokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(TokenRequestCard),
      );
    }
    if (object.checkout != null) {
      yield r'checkout';
      yield serializers.serialize(
        object.checkout,
        specifiedType: const FullType(TokenRequestCheckout),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TokenRequestCard),
          ) as TokenRequestCard?;
          if (valueDes == null) continue;
          result.card.replace(valueDes);
          break;
        case r'checkout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TokenRequestCheckout),
          ) as TokenRequestCheckout?;
          if (valueDes == null) continue;
          result.checkout.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenRequestBuilder();
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

