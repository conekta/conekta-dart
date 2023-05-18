//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/transaction_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transactions_response_all_of.g.dart';

/// GetTransactionsResponseAllOf
///
/// Properties:
/// * [data] - Transactions
@BuiltValue(instantiable: false)
abstract class GetTransactionsResponseAllOf  {
  /// Transactions
  @BuiltValueField(wireName: r'data')
  BuiltList<TransactionResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionsResponseAllOf> get serializer => _$GetTransactionsResponseAllOfSerializer();
}

class _$GetTransactionsResponseAllOfSerializer implements PrimitiveSerializer<GetTransactionsResponseAllOf> {
  @override
  final Iterable<Type> types = const [GetTransactionsResponseAllOf];

  @override
  final String wireName = r'GetTransactionsResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionsResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(TransactionResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionsResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GetTransactionsResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GetTransactionsResponseAllOf)) as $GetTransactionsResponseAllOf;
  }
}

/// a concrete implementation of [GetTransactionsResponseAllOf], since [GetTransactionsResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GetTransactionsResponseAllOf implements GetTransactionsResponseAllOf, Built<$GetTransactionsResponseAllOf, $GetTransactionsResponseAllOfBuilder> {
  $GetTransactionsResponseAllOf._();

  factory $GetTransactionsResponseAllOf([void Function($GetTransactionsResponseAllOfBuilder)? updates]) = _$$GetTransactionsResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GetTransactionsResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GetTransactionsResponseAllOf> get serializer => _$$GetTransactionsResponseAllOfSerializer();
}

class _$$GetTransactionsResponseAllOfSerializer implements PrimitiveSerializer<$GetTransactionsResponseAllOf> {
  @override
  final Iterable<Type> types = const [$GetTransactionsResponseAllOf, _$$GetTransactionsResponseAllOf];

  @override
  final String wireName = r'$GetTransactionsResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GetTransactionsResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GetTransactionsResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionsResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransactionResponse)]),
          ) as BuiltList<TransactionResponse>;
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
  $GetTransactionsResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GetTransactionsResponseAllOfBuilder();
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

