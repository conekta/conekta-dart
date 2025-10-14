// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_company_request_fiscal_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCompanyRequestFiscalInfo extends CreateCompanyRequestFiscalInfo {
  @override
  final String? businessPhone;
  @override
  final String? fiscalType;

  factory _$CreateCompanyRequestFiscalInfo(
          [void Function(CreateCompanyRequestFiscalInfoBuilder)? updates]) =>
      (new CreateCompanyRequestFiscalInfoBuilder()..update(updates))._build();

  _$CreateCompanyRequestFiscalInfo._({this.businessPhone, this.fiscalType})
      : super._();

  @override
  CreateCompanyRequestFiscalInfo rebuild(
          void Function(CreateCompanyRequestFiscalInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCompanyRequestFiscalInfoBuilder toBuilder() =>
      new CreateCompanyRequestFiscalInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompanyRequestFiscalInfo &&
        businessPhone == other.businessPhone &&
        fiscalType == other.fiscalType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businessPhone.hashCode);
    _$hash = $jc(_$hash, fiscalType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCompanyRequestFiscalInfo')
          ..add('businessPhone', businessPhone)
          ..add('fiscalType', fiscalType))
        .toString();
  }
}

class CreateCompanyRequestFiscalInfoBuilder
    implements
        Builder<CreateCompanyRequestFiscalInfo,
            CreateCompanyRequestFiscalInfoBuilder> {
  _$CreateCompanyRequestFiscalInfo? _$v;

  String? _businessPhone;
  String? get businessPhone => _$this._businessPhone;
  set businessPhone(String? businessPhone) =>
      _$this._businessPhone = businessPhone;

  String? _fiscalType;
  String? get fiscalType => _$this._fiscalType;
  set fiscalType(String? fiscalType) => _$this._fiscalType = fiscalType;

  CreateCompanyRequestFiscalInfoBuilder() {
    CreateCompanyRequestFiscalInfo._defaults(this);
  }

  CreateCompanyRequestFiscalInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businessPhone = $v.businessPhone;
      _fiscalType = $v.fiscalType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompanyRequestFiscalInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCompanyRequestFiscalInfo;
  }

  @override
  void update(void Function(CreateCompanyRequestFiscalInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompanyRequestFiscalInfo build() => _build();

  _$CreateCompanyRequestFiscalInfo _build() {
    final _$result = _$v ??
        new _$CreateCompanyRequestFiscalInfo._(
            businessPhone: businessPhone, fiscalType: fiscalType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
