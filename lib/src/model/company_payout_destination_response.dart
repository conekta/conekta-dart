//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_payout_destination_response.g.dart';

/// Company payout destination model
///
/// Properties:
/// * [object] - The resource's type
/// * [currency] - currency of the receiving account
/// * [accountHolderName] - Name of the account holder
/// * [bank] - Name of the bank
/// * [type] - Type of the payout destination
/// * [accountNumber] - Account number of the receiving account
@BuiltValue()
abstract class CompanyPayoutDestinationResponse implements Built<CompanyPayoutDestinationResponse, CompanyPayoutDestinationResponseBuilder> {
  /// The resource's type
  @BuiltValueField(wireName: r'object')
  CompanyPayoutDestinationResponseObjectEnum? get object;
  // enum objectEnum {  payout_destination,  };

  /// currency of the receiving account
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Name of the account holder
  @BuiltValueField(wireName: r'account_holder_name')
  String? get accountHolderName;

  /// Name of the bank
  @BuiltValueField(wireName: r'bank')
  String? get bank;

  /// Type of the payout destination
  @BuiltValueField(wireName: r'type')
  CompanyPayoutDestinationResponseTypeEnum? get type;
  // enum typeEnum {  bank_account,  };

  /// Account number of the receiving account
  @BuiltValueField(wireName: r'account_number')
  String? get accountNumber;

  CompanyPayoutDestinationResponse._();

  factory CompanyPayoutDestinationResponse([void updates(CompanyPayoutDestinationResponseBuilder b)]) = _$CompanyPayoutDestinationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyPayoutDestinationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyPayoutDestinationResponse> get serializer => _$CompanyPayoutDestinationResponseSerializer();
}

class _$CompanyPayoutDestinationResponseSerializer implements PrimitiveSerializer<CompanyPayoutDestinationResponse> {
  @override
  final Iterable<Type> types = const [CompanyPayoutDestinationResponse, _$CompanyPayoutDestinationResponse];

  @override
  final String wireName = r'CompanyPayoutDestinationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyPayoutDestinationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(CompanyPayoutDestinationResponseObjectEnum),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountHolderName != null) {
      yield r'account_holder_name';
      yield serializers.serialize(
        object.accountHolderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CompanyPayoutDestinationResponseTypeEnum),
      );
    }
    if (object.accountNumber != null) {
      yield r'account_number';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyPayoutDestinationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyPayoutDestinationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyPayoutDestinationResponseObjectEnum),
          ) as CompanyPayoutDestinationResponseObjectEnum;
          result.object = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderName = valueDes;
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bank = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyPayoutDestinationResponseTypeEnum),
          ) as CompanyPayoutDestinationResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyPayoutDestinationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyPayoutDestinationResponseBuilder();
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

class CompanyPayoutDestinationResponseObjectEnum extends EnumClass {

  /// The resource's type
  @BuiltValueEnumConst(wireName: r'payout_destination')
  static const CompanyPayoutDestinationResponseObjectEnum payoutDestination = _$companyPayoutDestinationResponseObjectEnum_payoutDestination;

  static Serializer<CompanyPayoutDestinationResponseObjectEnum> get serializer => _$companyPayoutDestinationResponseObjectEnumSerializer;

  const CompanyPayoutDestinationResponseObjectEnum._(String name): super(name);

  static BuiltSet<CompanyPayoutDestinationResponseObjectEnum> get values => _$companyPayoutDestinationResponseObjectEnumValues;
  static CompanyPayoutDestinationResponseObjectEnum valueOf(String name) => _$companyPayoutDestinationResponseObjectEnumValueOf(name);
}

class CompanyPayoutDestinationResponseTypeEnum extends EnumClass {

  /// Type of the payout destination
  @BuiltValueEnumConst(wireName: r'bank_account')
  static const CompanyPayoutDestinationResponseTypeEnum bankAccount = _$companyPayoutDestinationResponseTypeEnum_bankAccount;

  static Serializer<CompanyPayoutDestinationResponseTypeEnum> get serializer => _$companyPayoutDestinationResponseTypeEnumSerializer;

  const CompanyPayoutDestinationResponseTypeEnum._(String name): super(name);

  static BuiltSet<CompanyPayoutDestinationResponseTypeEnum> get values => _$companyPayoutDestinationResponseTypeEnumValues;
  static CompanyPayoutDestinationResponseTypeEnum valueOf(String name) => _$companyPayoutDestinationResponseTypeEnumValueOf(name);
}

