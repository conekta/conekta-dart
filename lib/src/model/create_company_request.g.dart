// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_company_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCompanyRequest extends CreateCompanyRequest {
  @override
  final String? name;
  @override
  final String? typeCompany;
  @override
  final CreateCompanyRequestComercialInfo? comercialInfo;
  @override
  final CreateCompanyRequestFiscalInfo? fiscalInfo;
  @override
  final CreateCompanyRequestBankAccountInfo? bankAccountInfo;

  factory _$CreateCompanyRequest(
          [void Function(CreateCompanyRequestBuilder)? updates]) =>
      (new CreateCompanyRequestBuilder()..update(updates))._build();

  _$CreateCompanyRequest._(
      {this.name,
      this.typeCompany,
      this.comercialInfo,
      this.fiscalInfo,
      this.bankAccountInfo})
      : super._();

  @override
  CreateCompanyRequest rebuild(
          void Function(CreateCompanyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCompanyRequestBuilder toBuilder() =>
      new CreateCompanyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompanyRequest &&
        name == other.name &&
        typeCompany == other.typeCompany &&
        comercialInfo == other.comercialInfo &&
        fiscalInfo == other.fiscalInfo &&
        bankAccountInfo == other.bankAccountInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, typeCompany.hashCode);
    _$hash = $jc(_$hash, comercialInfo.hashCode);
    _$hash = $jc(_$hash, fiscalInfo.hashCode);
    _$hash = $jc(_$hash, bankAccountInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCompanyRequest')
          ..add('name', name)
          ..add('typeCompany', typeCompany)
          ..add('comercialInfo', comercialInfo)
          ..add('fiscalInfo', fiscalInfo)
          ..add('bankAccountInfo', bankAccountInfo))
        .toString();
  }
}

class CreateCompanyRequestBuilder
    implements Builder<CreateCompanyRequest, CreateCompanyRequestBuilder> {
  _$CreateCompanyRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _typeCompany;
  String? get typeCompany => _$this._typeCompany;
  set typeCompany(String? typeCompany) => _$this._typeCompany = typeCompany;

  CreateCompanyRequestComercialInfoBuilder? _comercialInfo;
  CreateCompanyRequestComercialInfoBuilder get comercialInfo =>
      _$this._comercialInfo ??= new CreateCompanyRequestComercialInfoBuilder();
  set comercialInfo(CreateCompanyRequestComercialInfoBuilder? comercialInfo) =>
      _$this._comercialInfo = comercialInfo;

  CreateCompanyRequestFiscalInfoBuilder? _fiscalInfo;
  CreateCompanyRequestFiscalInfoBuilder get fiscalInfo =>
      _$this._fiscalInfo ??= new CreateCompanyRequestFiscalInfoBuilder();
  set fiscalInfo(CreateCompanyRequestFiscalInfoBuilder? fiscalInfo) =>
      _$this._fiscalInfo = fiscalInfo;

  CreateCompanyRequestBankAccountInfoBuilder? _bankAccountInfo;
  CreateCompanyRequestBankAccountInfoBuilder get bankAccountInfo =>
      _$this._bankAccountInfo ??=
          new CreateCompanyRequestBankAccountInfoBuilder();
  set bankAccountInfo(
          CreateCompanyRequestBankAccountInfoBuilder? bankAccountInfo) =>
      _$this._bankAccountInfo = bankAccountInfo;

  CreateCompanyRequestBuilder() {
    CreateCompanyRequest._defaults(this);
  }

  CreateCompanyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _typeCompany = $v.typeCompany;
      _comercialInfo = $v.comercialInfo?.toBuilder();
      _fiscalInfo = $v.fiscalInfo?.toBuilder();
      _bankAccountInfo = $v.bankAccountInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompanyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCompanyRequest;
  }

  @override
  void update(void Function(CreateCompanyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompanyRequest build() => _build();

  _$CreateCompanyRequest _build() {
    _$CreateCompanyRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateCompanyRequest._(
              name: name,
              typeCompany: typeCompany,
              comercialInfo: _comercialInfo?.build(),
              fiscalInfo: _fiscalInfo?.build(),
              bankAccountInfo: _bankAccountInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comercialInfo';
        _comercialInfo?.build();
        _$failedField = 'fiscalInfo';
        _fiscalInfo?.build();
        _$failedField = 'bankAccountInfo';
        _bankAccountInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateCompanyRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
