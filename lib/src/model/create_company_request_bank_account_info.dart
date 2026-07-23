//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_company_request_bank_account_info.g.dart';

/// Bank account information for the company.
///
/// Properties:
/// * [clabe] - The 18-digit CLABE for the bank account.
@BuiltValue()
abstract class CreateCompanyRequestBankAccountInfo implements Built<CreateCompanyRequestBankAccountInfo, CreateCompanyRequestBankAccountInfoBuilder> {
  /// The 18-digit CLABE for the bank account.
  @BuiltValueField(wireName: r'clabe')
  String? get clabe;

  CreateCompanyRequestBankAccountInfo._();

  factory CreateCompanyRequestBankAccountInfo([void updates(CreateCompanyRequestBankAccountInfoBuilder b)]) = _$CreateCompanyRequestBankAccountInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCompanyRequestBankAccountInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCompanyRequestBankAccountInfo> get serializer => _$CreateCompanyRequestBankAccountInfoSerializer();
}

class _$CreateCompanyRequestBankAccountInfoSerializer implements PrimitiveSerializer<CreateCompanyRequestBankAccountInfo> {
  @override
  final Iterable<Type> types = const [CreateCompanyRequestBankAccountInfo, _$CreateCompanyRequestBankAccountInfo];

  @override
  final String wireName = r'CreateCompanyRequestBankAccountInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCompanyRequestBankAccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clabe != null) {
      yield r'clabe';
      yield serializers.serialize(
        object.clabe,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCompanyRequestBankAccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCompanyRequestBankAccountInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clabe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clabe = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCompanyRequestBankAccountInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCompanyRequestBankAccountInfoBuilder();
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

