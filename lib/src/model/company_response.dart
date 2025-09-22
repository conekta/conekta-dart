//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/company_response_documents_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_response.g.dart';

/// CompanyResponse
///
/// Properties:
/// * [id] - The unique identifier for the company.
/// * [name] - The name of the company.
/// * [active] - Indicates if the company is active.
/// * [accountStatus] - The current status of the company's account.
/// * [parentCompanyId] - The identifier of the parent company, if any.
/// * [onboardingStatus] - The current status of the company's onboarding process.
/// * [documents] - A list of documents related to the company.
/// * [createdAt] - Timestamp of when the company was created.
/// * [object] - The type of object, typically \"company\".
/// * [threeDsEnabled] - Indicates if 3DS authentication is enabled for the company.
/// * [threeDsMode] - The 3DS mode for the company, either 'smart' or 'strict'. This property is only applicable when three_ds_enabled is true. When three_ds_enabled is false, this field will be null.
@BuiltValue()
abstract class CompanyResponse implements Built<CompanyResponse, CompanyResponseBuilder> {
  /// The unique identifier for the company.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the company.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Indicates if the company is active.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// The current status of the company's account.
  @BuiltValueField(wireName: r'account_status')
  String get accountStatus;

  /// The identifier of the parent company, if any.
  @BuiltValueField(wireName: r'parent_company_id')
  String? get parentCompanyId;

  /// The current status of the company's onboarding process.
  @BuiltValueField(wireName: r'onboarding_status')
  String get onboardingStatus;

  /// A list of documents related to the company.
  @BuiltValueField(wireName: r'documents')
  BuiltList<CompanyResponseDocumentsInner> get documents;

  /// Timestamp of when the company was created.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// The type of object, typically \"company\".
  @BuiltValueField(wireName: r'object')
  String get object;

  /// Indicates if 3DS authentication is enabled for the company.
  @BuiltValueField(wireName: r'three_ds_enabled')
  bool? get threeDsEnabled;

  /// The 3DS mode for the company, either 'smart' or 'strict'. This property is only applicable when three_ds_enabled is true. When three_ds_enabled is false, this field will be null.
  @BuiltValueField(wireName: r'three_ds_mode')
  CompanyResponseThreeDsModeEnum? get threeDsMode;
  // enum threeDsModeEnum {  smart,  strict,  };

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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'account_status';
    yield serializers.serialize(
      object.accountStatus,
      specifiedType: const FullType(String),
    );
    if (object.parentCompanyId != null) {
      yield r'parent_company_id';
      yield serializers.serialize(
        object.parentCompanyId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'onboarding_status';
    yield serializers.serialize(
      object.onboardingStatus,
      specifiedType: const FullType(String),
    );
    yield r'documents';
    yield serializers.serialize(
      object.documents,
      specifiedType: const FullType(BuiltList, [FullType(CompanyResponseDocumentsInner)]),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    if (object.threeDsEnabled != null) {
      yield r'three_ds_enabled';
      yield serializers.serialize(
        object.threeDsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.threeDsMode != null) {
      yield r'three_ds_mode';
      yield serializers.serialize(
        object.threeDsMode,
        specifiedType: const FullType.nullable(CompanyResponseThreeDsModeEnum),
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'account_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountStatus = valueDes;
          break;
        case r'parent_company_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentCompanyId = valueDes;
          break;
        case r'onboarding_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.onboardingStatus = valueDes;
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CompanyResponseDocumentsInner)]),
          ) as BuiltList<CompanyResponseDocumentsInner>;
          result.documents.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'three_ds_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.threeDsEnabled = valueDes;
          break;
        case r'three_ds_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CompanyResponseThreeDsModeEnum),
          ) as CompanyResponseThreeDsModeEnum?;
          if (valueDes == null) continue;
          result.threeDsMode = valueDes;
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

class CompanyResponseThreeDsModeEnum extends EnumClass {

  /// The 3DS mode for the company, either 'smart' or 'strict'. This property is only applicable when three_ds_enabled is true. When three_ds_enabled is false, this field will be null.
  @BuiltValueEnumConst(wireName: r'smart')
  static const CompanyResponseThreeDsModeEnum smart = _$companyResponseThreeDsModeEnum_smart;
  /// The 3DS mode for the company, either 'smart' or 'strict'. This property is only applicable when three_ds_enabled is true. When three_ds_enabled is false, this field will be null.
  @BuiltValueEnumConst(wireName: r'strict')
  static const CompanyResponseThreeDsModeEnum strict = _$companyResponseThreeDsModeEnum_strict;

  static Serializer<CompanyResponseThreeDsModeEnum> get serializer => _$companyResponseThreeDsModeEnumSerializer;

  const CompanyResponseThreeDsModeEnum._(String name): super(name);

  static BuiltSet<CompanyResponseThreeDsModeEnum> get values => _$companyResponseThreeDsModeEnumValues;
  static CompanyResponseThreeDsModeEnum valueOf(String name) => _$companyResponseThreeDsModeEnumValueOf(name);
}

