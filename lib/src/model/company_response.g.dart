// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompanyResponseObjectEnum _$companyResponseObjectEnum_company =
    const CompanyResponseObjectEnum._('company');

CompanyResponseObjectEnum _$companyResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'company':
      return _$companyResponseObjectEnum_company;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CompanyResponseObjectEnum> _$companyResponseObjectEnumValues =
    new BuiltSet<CompanyResponseObjectEnum>(const <CompanyResponseObjectEnum>[
  _$companyResponseObjectEnum_company,
]);

Serializer<CompanyResponseObjectEnum> _$companyResponseObjectEnumSerializer =
    new _$CompanyResponseObjectEnumSerializer();

class _$CompanyResponseObjectEnumSerializer
    implements PrimitiveSerializer<CompanyResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'company': 'company',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'company': 'company',
  };

  @override
  final Iterable<Type> types = const <Type>[CompanyResponseObjectEnum];
  @override
  final String wireName = 'CompanyResponseObjectEnum';

  @override
  Object serialize(Serializers serializers, CompanyResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompanyResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompanyResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CompanyResponse extends CompanyResponse {
  @override
  final String? id;
  @override
  final int? createdAt;
  @override
  final String? name;
  @override
  final CompanyResponseObjectEnum? object;
  @override
  final String? parentCompanyId;
  @override
  final bool? useParentFiscalData;
  @override
  final CompanyPayoutDestinationResponse? payoutDestination;
  @override
  final CompanyFiscalInfoResponse? fiscalInfo;

  factory _$CompanyResponse([void Function(CompanyResponseBuilder)? updates]) =>
      (new CompanyResponseBuilder()..update(updates))._build();

  _$CompanyResponse._(
      {this.id,
      this.createdAt,
      this.name,
      this.object,
      this.parentCompanyId,
      this.useParentFiscalData,
      this.payoutDestination,
      this.fiscalInfo})
      : super._();

  @override
  CompanyResponse rebuild(void Function(CompanyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyResponseBuilder toBuilder() =>
      new CompanyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyResponse &&
        id == other.id &&
        createdAt == other.createdAt &&
        name == other.name &&
        object == other.object &&
        parentCompanyId == other.parentCompanyId &&
        useParentFiscalData == other.useParentFiscalData &&
        payoutDestination == other.payoutDestination &&
        fiscalInfo == other.fiscalInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, parentCompanyId.hashCode);
    _$hash = $jc(_$hash, useParentFiscalData.hashCode);
    _$hash = $jc(_$hash, payoutDestination.hashCode);
    _$hash = $jc(_$hash, fiscalInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyResponse')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('name', name)
          ..add('object', object)
          ..add('parentCompanyId', parentCompanyId)
          ..add('useParentFiscalData', useParentFiscalData)
          ..add('payoutDestination', payoutDestination)
          ..add('fiscalInfo', fiscalInfo))
        .toString();
  }
}

class CompanyResponseBuilder
    implements Builder<CompanyResponse, CompanyResponseBuilder> {
  _$CompanyResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CompanyResponseObjectEnum? _object;
  CompanyResponseObjectEnum? get object => _$this._object;
  set object(CompanyResponseObjectEnum? object) => _$this._object = object;

  String? _parentCompanyId;
  String? get parentCompanyId => _$this._parentCompanyId;
  set parentCompanyId(String? parentCompanyId) =>
      _$this._parentCompanyId = parentCompanyId;

  bool? _useParentFiscalData;
  bool? get useParentFiscalData => _$this._useParentFiscalData;
  set useParentFiscalData(bool? useParentFiscalData) =>
      _$this._useParentFiscalData = useParentFiscalData;

  CompanyPayoutDestinationResponseBuilder? _payoutDestination;
  CompanyPayoutDestinationResponseBuilder get payoutDestination =>
      _$this._payoutDestination ??=
          new CompanyPayoutDestinationResponseBuilder();
  set payoutDestination(
          CompanyPayoutDestinationResponseBuilder? payoutDestination) =>
      _$this._payoutDestination = payoutDestination;

  CompanyFiscalInfoResponseBuilder? _fiscalInfo;
  CompanyFiscalInfoResponseBuilder get fiscalInfo =>
      _$this._fiscalInfo ??= new CompanyFiscalInfoResponseBuilder();
  set fiscalInfo(CompanyFiscalInfoResponseBuilder? fiscalInfo) =>
      _$this._fiscalInfo = fiscalInfo;

  CompanyResponseBuilder() {
    CompanyResponse._defaults(this);
  }

  CompanyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _name = $v.name;
      _object = $v.object;
      _parentCompanyId = $v.parentCompanyId;
      _useParentFiscalData = $v.useParentFiscalData;
      _payoutDestination = $v.payoutDestination?.toBuilder();
      _fiscalInfo = $v.fiscalInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyResponse;
  }

  @override
  void update(void Function(CompanyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyResponse build() => _build();

  _$CompanyResponse _build() {
    _$CompanyResponse _$result;
    try {
      _$result = _$v ??
          new _$CompanyResponse._(
              id: id,
              createdAt: createdAt,
              name: name,
              object: object,
              parentCompanyId: parentCompanyId,
              useParentFiscalData: useParentFiscalData,
              payoutDestination: _payoutDestination?.build(),
              fiscalInfo: _fiscalInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payoutDestination';
        _payoutDestination?.build();
        _$failedField = 'fiscalInfo';
        _fiscalInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CompanyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
