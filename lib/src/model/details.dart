//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/details_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'details.g.dart';

/// Details
///
/// Properties:
/// * [details] 
@BuiltValue(instantiable: false)
abstract class Details  {
  @BuiltValueField(wireName: r'details')
  BuiltList<DetailsError>? get details;

  @BuiltValueSerializer(custom: true)
  static Serializer<Details> get serializer => _$DetailsSerializer();
}

class _$DetailsSerializer implements PrimitiveSerializer<Details> {
  @override
  final Iterable<Type> types = const [Details];

  @override
  final String wireName = r'Details';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Details object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(DetailsError)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Details object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Details deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Details)) as $Details;
  }
}

/// a concrete implementation of [Details], since [Details] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Details implements Details, Built<$Details, $DetailsBuilder> {
  $Details._();

  factory $Details([void Function($DetailsBuilder)? updates]) = _$$Details;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Details> get serializer => _$$DetailsSerializer();
}

class _$$DetailsSerializer implements PrimitiveSerializer<$Details> {
  @override
  final Iterable<Type> types = const [$Details, _$$Details];

  @override
  final String wireName = r'$Details';

  @override
  Object serialize(
    Serializers serializers,
    $Details object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Details))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DetailsError)]),
          ) as BuiltList<DetailsError>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $Details deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DetailsBuilder();
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

