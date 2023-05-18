//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/company_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_companies_response_all_of.g.dart';

/// GetCompaniesResponseAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class GetCompaniesResponseAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<CompanyResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCompaniesResponseAllOf> get serializer => _$GetCompaniesResponseAllOfSerializer();
}

class _$GetCompaniesResponseAllOfSerializer implements PrimitiveSerializer<GetCompaniesResponseAllOf> {
  @override
  final Iterable<Type> types = const [GetCompaniesResponseAllOf];

  @override
  final String wireName = r'GetCompaniesResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCompaniesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(CompanyResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCompaniesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GetCompaniesResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GetCompaniesResponseAllOf)) as $GetCompaniesResponseAllOf;
  }
}

/// a concrete implementation of [GetCompaniesResponseAllOf], since [GetCompaniesResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GetCompaniesResponseAllOf implements GetCompaniesResponseAllOf, Built<$GetCompaniesResponseAllOf, $GetCompaniesResponseAllOfBuilder> {
  $GetCompaniesResponseAllOf._();

  factory $GetCompaniesResponseAllOf([void Function($GetCompaniesResponseAllOfBuilder)? updates]) = _$$GetCompaniesResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GetCompaniesResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GetCompaniesResponseAllOf> get serializer => _$$GetCompaniesResponseAllOfSerializer();
}

class _$$GetCompaniesResponseAllOfSerializer implements PrimitiveSerializer<$GetCompaniesResponseAllOf> {
  @override
  final Iterable<Type> types = const [$GetCompaniesResponseAllOf, _$$GetCompaniesResponseAllOf];

  @override
  final String wireName = r'$GetCompaniesResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GetCompaniesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GetCompaniesResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCompaniesResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CompanyResponse)]),
          ) as BuiltList<CompanyResponse>;
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
  $GetCompaniesResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GetCompaniesResponseAllOfBuilder();
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

