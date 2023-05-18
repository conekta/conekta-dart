//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_customer_antifraud_info.g.dart';

/// UpdateCustomerAntifraudInfo
///
/// Properties:
/// * [accountCreatedAt] 
/// * [firstPaidAt] 
@BuiltValue()
abstract class UpdateCustomerAntifraudInfo implements Built<UpdateCustomerAntifraudInfo, UpdateCustomerAntifraudInfoBuilder> {
  @BuiltValueField(wireName: r'account_created_at')
  int? get accountCreatedAt;

  @BuiltValueField(wireName: r'first_paid_at')
  int? get firstPaidAt;

  UpdateCustomerAntifraudInfo._();

  factory UpdateCustomerAntifraudInfo([void updates(UpdateCustomerAntifraudInfoBuilder b)]) = _$UpdateCustomerAntifraudInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomerAntifraudInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomerAntifraudInfo> get serializer => _$UpdateCustomerAntifraudInfoSerializer();
}

class _$UpdateCustomerAntifraudInfoSerializer implements PrimitiveSerializer<UpdateCustomerAntifraudInfo> {
  @override
  final Iterable<Type> types = const [UpdateCustomerAntifraudInfo, _$UpdateCustomerAntifraudInfo];

  @override
  final String wireName = r'UpdateCustomerAntifraudInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomerAntifraudInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCreatedAt != null) {
      yield r'account_created_at';
      yield serializers.serialize(
        object.accountCreatedAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.firstPaidAt != null) {
      yield r'first_paid_at';
      yield serializers.serialize(
        object.firstPaidAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCustomerAntifraudInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCustomerAntifraudInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accountCreatedAt = valueDes;
          break;
        case r'first_paid_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.firstPaidAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCustomerAntifraudInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomerAntifraudInfoBuilder();
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

