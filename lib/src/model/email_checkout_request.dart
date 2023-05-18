//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_checkout_request.g.dart';

/// EmailCheckoutRequest
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class EmailCheckoutRequest implements Built<EmailCheckoutRequest, EmailCheckoutRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  EmailCheckoutRequest._();

  factory EmailCheckoutRequest([void updates(EmailCheckoutRequestBuilder b)]) = _$EmailCheckoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailCheckoutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailCheckoutRequest> get serializer => _$EmailCheckoutRequestSerializer();
}

class _$EmailCheckoutRequestSerializer implements PrimitiveSerializer<EmailCheckoutRequest> {
  @override
  final Iterable<Type> types = const [EmailCheckoutRequest, _$EmailCheckoutRequest];

  @override
  final String wireName = r'EmailCheckoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailCheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailCheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailCheckoutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailCheckoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailCheckoutRequestBuilder();
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

