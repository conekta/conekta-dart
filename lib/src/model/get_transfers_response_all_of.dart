//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/transfers_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transfers_response_all_of.g.dart';

/// GetTransfersResponseAllOf
///
/// Properties:
/// * [data] - Transfers
@BuiltValue(instantiable: false)
abstract class GetTransfersResponseAllOf  {
  /// Transfers
  @BuiltValueField(wireName: r'data')
  BuiltList<TransfersResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransfersResponseAllOf> get serializer => _$GetTransfersResponseAllOfSerializer();
}

class _$GetTransfersResponseAllOfSerializer implements PrimitiveSerializer<GetTransfersResponseAllOf> {
  @override
  final Iterable<Type> types = const [GetTransfersResponseAllOf];

  @override
  final String wireName = r'GetTransfersResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransfersResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(TransfersResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransfersResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GetTransfersResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GetTransfersResponseAllOf)) as $GetTransfersResponseAllOf;
  }
}

/// a concrete implementation of [GetTransfersResponseAllOf], since [GetTransfersResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GetTransfersResponseAllOf implements GetTransfersResponseAllOf, Built<$GetTransfersResponseAllOf, $GetTransfersResponseAllOfBuilder> {
  $GetTransfersResponseAllOf._();

  factory $GetTransfersResponseAllOf([void Function($GetTransfersResponseAllOfBuilder)? updates]) = _$$GetTransfersResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GetTransfersResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GetTransfersResponseAllOf> get serializer => _$$GetTransfersResponseAllOfSerializer();
}

class _$$GetTransfersResponseAllOfSerializer implements PrimitiveSerializer<$GetTransfersResponseAllOf> {
  @override
  final Iterable<Type> types = const [$GetTransfersResponseAllOf, _$$GetTransfersResponseAllOf];

  @override
  final String wireName = r'$GetTransfersResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GetTransfersResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GetTransfersResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransfersResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransfersResponse)]),
          ) as BuiltList<TransfersResponse>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $GetTransfersResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GetTransfersResponseAllOfBuilder();
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

