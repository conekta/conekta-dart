//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_request_checkout.g.dart';

/// TokenRequestCheckout
///
/// Properties:
/// * [returnsControlOn] - It is a value that allows identifying the returns control on.
@Deprecated('TokenRequestCheckout has been deprecated')
@BuiltValue()
abstract class TokenRequestCheckout implements Built<TokenRequestCheckout, TokenRequestCheckoutBuilder> {
  /// It is a value that allows identifying the returns control on.
  @BuiltValueField(wireName: r'returns_control_on')
  String? get returnsControlOn;

  TokenRequestCheckout._();

  factory TokenRequestCheckout([void updates(TokenRequestCheckoutBuilder b)]) = _$TokenRequestCheckout;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenRequestCheckoutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenRequestCheckout> get serializer => _$TokenRequestCheckoutSerializer();
}

class _$TokenRequestCheckoutSerializer implements PrimitiveSerializer<TokenRequestCheckout> {
  @override
  final Iterable<Type> types = const [TokenRequestCheckout, _$TokenRequestCheckout];

  @override
  final String wireName = r'TokenRequestCheckout';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenRequestCheckout object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.returnsControlOn != null) {
      yield r'returns_control_on';
      yield serializers.serialize(
        object.returnsControlOn,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenRequestCheckout object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenRequestCheckoutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'returns_control_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.returnsControlOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenRequestCheckout deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenRequestCheckoutBuilder();
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

