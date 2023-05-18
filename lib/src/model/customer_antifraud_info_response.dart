//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_antifraud_info_response.g.dart';

/// CustomerAntifraudInfoResponse
///
/// Properties:
/// * [firstPaidAt] 
/// * [accountCreatedAt] 
@BuiltValue()
abstract class CustomerAntifraudInfoResponse implements Built<CustomerAntifraudInfoResponse, CustomerAntifraudInfoResponseBuilder> {
  @BuiltValueField(wireName: r'first_paid_at')
  int? get firstPaidAt;

  @BuiltValueField(wireName: r'account_created_at')
  int? get accountCreatedAt;

  CustomerAntifraudInfoResponse._();

  factory CustomerAntifraudInfoResponse([void updates(CustomerAntifraudInfoResponseBuilder b)]) = _$CustomerAntifraudInfoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerAntifraudInfoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerAntifraudInfoResponse> get serializer => _$CustomerAntifraudInfoResponseSerializer();
}

class _$CustomerAntifraudInfoResponseSerializer implements PrimitiveSerializer<CustomerAntifraudInfoResponse> {
  @override
  final Iterable<Type> types = const [CustomerAntifraudInfoResponse, _$CustomerAntifraudInfoResponse];

  @override
  final String wireName = r'CustomerAntifraudInfoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerAntifraudInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstPaidAt != null) {
      yield r'first_paid_at';
      yield serializers.serialize(
        object.firstPaidAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.accountCreatedAt != null) {
      yield r'account_created_at';
      yield serializers.serialize(
        object.accountCreatedAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerAntifraudInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerAntifraudInfoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_paid_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.firstPaidAt = valueDes;
          break;
        case r'account_created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accountCreatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerAntifraudInfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerAntifraudInfoResponseBuilder();
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

