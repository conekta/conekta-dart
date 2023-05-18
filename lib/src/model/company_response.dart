//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/company_fiscal_info_response.dart';
import 'package:conekta/src/model/company_payout_destination_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_response.g.dart';

/// Company model
///
/// Properties:
/// * [id] - The child company's unique identifier
/// * [createdAt] - The resource's creation date (unix timestamp)
/// * [name] - The child company's name
/// * [object] - The resource's type
/// * [parentCompanyId] - Id of the parent company
/// * [useParentFiscalData] - Whether the parent company's fiscal data is to be used for liquidation and tax purposes
/// * [payoutDestination] 
/// * [fiscalInfo] 
@BuiltValue()
abstract class CompanyResponse implements Built<CompanyResponse, CompanyResponseBuilder> {
  /// The child company's unique identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The resource's creation date (unix timestamp)
  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  /// The child company's name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The resource's type
  @BuiltValueField(wireName: r'object')
  CompanyResponseObjectEnum? get object;
  // enum objectEnum {  company,  };

  /// Id of the parent company
  @BuiltValueField(wireName: r'parent_company_id')
  String? get parentCompanyId;

  /// Whether the parent company's fiscal data is to be used for liquidation and tax purposes
  @BuiltValueField(wireName: r'use_parent_fiscal_data')
  bool? get useParentFiscalData;

  @BuiltValueField(wireName: r'payout_destination')
  CompanyPayoutDestinationResponse? get payoutDestination;

  @BuiltValueField(wireName: r'fiscal_info')
  CompanyFiscalInfoResponse? get fiscalInfo;

  CompanyResponse._();

  factory CompanyResponse([void updates(CompanyResponseBuilder b)]) = _$CompanyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyResponse> get serializer => _$CompanyResponseSerializer();
}

class _$CompanyResponseSerializer implements PrimitiveSerializer<CompanyResponse> {
  @override
  final Iterable<Type> types = const [CompanyResponse, _$CompanyResponse];

  @override
  final String wireName = r'CompanyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(CompanyResponseObjectEnum),
      );
    }
    if (object.parentCompanyId != null) {
      yield r'parent_company_id';
      yield serializers.serialize(
        object.parentCompanyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.useParentFiscalData != null) {
      yield r'use_parent_fiscal_data';
      yield serializers.serialize(
        object.useParentFiscalData,
        specifiedType: const FullType(bool),
      );
    }
    if (object.payoutDestination != null) {
      yield r'payout_destination';
      yield serializers.serialize(
        object.payoutDestination,
        specifiedType: const FullType(CompanyPayoutDestinationResponse),
      );
    }
    if (object.fiscalInfo != null) {
      yield r'fiscal_info';
      yield serializers.serialize(
        object.fiscalInfo,
        specifiedType: const FullType(CompanyFiscalInfoResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyResponseObjectEnum),
          ) as CompanyResponseObjectEnum;
          result.object = valueDes;
          break;
        case r'parent_company_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentCompanyId = valueDes;
          break;
        case r'use_parent_fiscal_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useParentFiscalData = valueDes;
          break;
        case r'payout_destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyPayoutDestinationResponse),
          ) as CompanyPayoutDestinationResponse;
          result.payoutDestination.replace(valueDes);
          break;
        case r'fiscal_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyFiscalInfoResponse),
          ) as CompanyFiscalInfoResponse;
          result.fiscalInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyResponseBuilder();
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

class CompanyResponseObjectEnum extends EnumClass {

  /// The resource's type
  @BuiltValueEnumConst(wireName: r'company')
  static const CompanyResponseObjectEnum company = _$companyResponseObjectEnum_company;

  static Serializer<CompanyResponseObjectEnum> get serializer => _$companyResponseObjectEnumSerializer;

  const CompanyResponseObjectEnum._(String name): super(name);

  static BuiltSet<CompanyResponseObjectEnum> get values => _$companyResponseObjectEnumValues;
  static CompanyResponseObjectEnum valueOf(String name) => _$companyResponseObjectEnumValueOf(name);
}

