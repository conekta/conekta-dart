//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_checkout_request.g.dart';

/// SmsCheckoutRequest
///
/// Properties:
/// * [phonenumber] 
@BuiltValue()
abstract class SmsCheckoutRequest implements Built<SmsCheckoutRequest, SmsCheckoutRequestBuilder> {
  @BuiltValueField(wireName: r'phonenumber')
  String get phonenumber;

  SmsCheckoutRequest._();

  factory SmsCheckoutRequest([void updates(SmsCheckoutRequestBuilder b)]) = _$SmsCheckoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmsCheckoutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmsCheckoutRequest> get serializer => _$SmsCheckoutRequestSerializer();
}

class _$SmsCheckoutRequestSerializer implements PrimitiveSerializer<SmsCheckoutRequest> {
  @override
  final Iterable<Type> types = const [SmsCheckoutRequest, _$SmsCheckoutRequest];

  @override
  final String wireName = r'SmsCheckoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmsCheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phonenumber';
    yield serializers.serialize(
      object.phonenumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmsCheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmsCheckoutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phonenumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phonenumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmsCheckoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmsCheckoutRequestBuilder();
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

