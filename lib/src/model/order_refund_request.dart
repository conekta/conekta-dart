//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_refund_request.g.dart';

/// OrderRefundRequest
///
/// Properties:
/// * [amount] - Amount to be refunded in cents
/// * [expiresAt] 
/// * [reason] - Reason for the refund
@BuiltValue()
abstract class OrderRefundRequest implements Built<OrderRefundRequest, OrderRefundRequestBuilder> {
  /// Amount to be refunded in cents
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Reason for the refund
  @BuiltValueField(wireName: r'reason')
  String get reason;

  OrderRefundRequest._();

  factory OrderRefundRequest([void updates(OrderRefundRequestBuilder b)]) = _$OrderRefundRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderRefundRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderRefundRequest> get serializer => _$OrderRefundRequestSerializer();
}

class _$OrderRefundRequestSerializer implements PrimitiveSerializer<OrderRefundRequest> {
  @override
  final Iterable<Type> types = const [OrderRefundRequest, _$OrderRefundRequest];

  @override
  final String wireName = r'OrderRefundRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderRefundRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderRefundRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderRefundRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderRefundRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderRefundRequestBuilder();
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

