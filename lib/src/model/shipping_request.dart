//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_request.g.dart';

/// ShippingRequest
///
/// Properties:
/// * [amount] - Shipping amount in cents
/// * [carrier] - Carrier name for the shipment
/// * [trackingNumber] - Tracking number can be used to track the shipment
/// * [method] - Method of shipment
/// * [metadata] - Hash where the user can send additional information for each 'shipping'.
@BuiltValue(instantiable: false)
abstract class ShippingRequest  {
  /// Shipping amount in cents
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Carrier name for the shipment
  @BuiltValueField(wireName: r'carrier')
  String? get carrier;

  /// Tracking number can be used to track the shipment
  @BuiltValueField(wireName: r'tracking_number')
  String? get trackingNumber;

  /// Method of shipment
  @BuiltValueField(wireName: r'method')
  String? get method;

  /// Hash where the user can send additional information for each 'shipping'.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingRequest> get serializer => _$ShippingRequestSerializer();
}

class _$ShippingRequestSerializer implements PrimitiveSerializer<ShippingRequest> {
  @override
  final Iterable<Type> types = const [ShippingRequest];

  @override
  final String wireName = r'ShippingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.carrier != null) {
      yield r'carrier';
      yield serializers.serialize(
        object.carrier,
        specifiedType: const FullType(String),
      );
    }
    if (object.trackingNumber != null) {
      yield r'tracking_number';
      yield serializers.serialize(
        object.trackingNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ShippingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ShippingRequest)) as $ShippingRequest;
  }
}

/// a concrete implementation of [ShippingRequest], since [ShippingRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ShippingRequest implements ShippingRequest, Built<$ShippingRequest, $ShippingRequestBuilder> {
  $ShippingRequest._();

  factory $ShippingRequest([void Function($ShippingRequestBuilder)? updates]) = _$$ShippingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ShippingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ShippingRequest> get serializer => _$$ShippingRequestSerializer();
}

class _$$ShippingRequestSerializer implements PrimitiveSerializer<$ShippingRequest> {
  @override
  final Iterable<Type> types = const [$ShippingRequest, _$$ShippingRequest];

  @override
  final String wireName = r'$ShippingRequest';

  @override
  Object serialize(
    Serializers serializers,
    $ShippingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ShippingRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingRequestBuilder result,
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
        case r'carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.carrier = valueDes;
          break;
        case r'tracking_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackingNumber = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ShippingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ShippingRequestBuilder();
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

