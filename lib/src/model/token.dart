//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/token_card.dart';
import 'package:conekta/src/model/token_checkout.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token.g.dart';

/// a token
///
/// Properties:
/// * [card] 
/// * [checkout] 
@BuiltValue()
abstract class Token implements Built<Token, TokenBuilder> {
  @BuiltValueField(wireName: r'card')
  TokenCard? get card;

  @Deprecated('checkout has been deprecated')
  @BuiltValueField(wireName: r'checkout')
  TokenCheckout? get checkout;

  Token._();

  factory Token([void updates(TokenBuilder b)]) = _$Token;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Token> get serializer => _$TokenSerializer();
}

class _$TokenSerializer implements PrimitiveSerializer<Token> {
  @override
  final Iterable<Type> types = const [Token, _$Token];

  @override
  final String wireName = r'Token';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Token object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType.nullable(TokenCard),
      );
    }
    if (object.checkout != null) {
      yield r'checkout';
      yield serializers.serialize(
        object.checkout,
        specifiedType: const FullType.nullable(TokenCheckout),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Token object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TokenCard),
          ) as TokenCard?;
          if (valueDes == null) continue;
          result.card.replace(valueDes);
          break;
        case r'checkout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TokenCheckout),
          ) as TokenCheckout?;
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
  Token deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenBuilder();
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

