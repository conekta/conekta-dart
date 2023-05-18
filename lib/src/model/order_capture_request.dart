//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_capture_request.g.dart';

/// OrderCaptureRequest
///
/// Properties:
/// * [amount] - Amount to capture
@BuiltValue()
abstract class OrderCaptureRequest implements Built<OrderCaptureRequest, OrderCaptureRequestBuilder> {
  /// Amount to capture
  @BuiltValueField(wireName: r'amount')
  int get amount;

  OrderCaptureRequest._();

  factory OrderCaptureRequest([void updates(OrderCaptureRequestBuilder b)]) = _$OrderCaptureRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderCaptureRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderCaptureRequest> get serializer => _$OrderCaptureRequestSerializer();
}

class _$OrderCaptureRequestSerializer implements PrimitiveSerializer<OrderCaptureRequest> {
  @override
  final Iterable<Type> types = const [OrderCaptureRequest, _$OrderCaptureRequest];

  @override
  final String wireName = r'OrderCaptureRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderCaptureRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderCaptureRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderCaptureRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderCaptureRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderCaptureRequestBuilder();
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

