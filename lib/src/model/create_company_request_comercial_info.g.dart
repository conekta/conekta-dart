// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_company_request_comercial_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCompanyRequestComercialInfo
    extends CreateCompanyRequestComercialInfo {
  @override
  final String? website;
  @override
  final String? mcc;
  @override
  final String? merchantSupportEmail;
  @override
  final String? merchantSupportPhone;

  factory _$CreateCompanyRequestComercialInfo(
          [void Function(CreateCompanyRequestComercialInfoBuilder)? updates]) =>
      (new CreateCompanyRequestComercialInfoBuilder()..update(updates))
          ._build();

  _$CreateCompanyRequestComercialInfo._(
      {this.website,
      this.mcc,
      this.merchantSupportEmail,
      this.merchantSupportPhone})
      : super._();

  @override
  CreateCompanyRequestComercialInfo rebuild(
          void Function(CreateCompanyRequestComercialInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCompanyRequestComercialInfoBuilder toBuilder() =>
      new CreateCompanyRequestComercialInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompanyRequestComercialInfo &&
        website == other.website &&
        mcc == other.mcc &&
        merchantSupportEmail == other.merchantSupportEmail &&
        merchantSupportPhone == other.merchantSupportPhone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, merchantSupportEmail.hashCode);
    _$hash = $jc(_$hash, merchantSupportPhone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCompanyRequestComercialInfo')
          ..add('website', website)
          ..add('mcc', mcc)
          ..add('merchantSupportEmail', merchantSupportEmail)
          ..add('merchantSupportPhone', merchantSupportPhone))
        .toString();
  }
}

class CreateCompanyRequestComercialInfoBuilder
    implements
        Builder<CreateCompanyRequestComercialInfo,
            CreateCompanyRequestComercialInfoBuilder> {
  _$CreateCompanyRequestComercialInfo? _$v;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _merchantSupportEmail;
  String? get merchantSupportEmail => _$this._merchantSupportEmail;
  set merchantSupportEmail(String? merchantSupportEmail) =>
      _$this._merchantSupportEmail = merchantSupportEmail;

  String? _merchantSupportPhone;
  String? get merchantSupportPhone => _$this._merchantSupportPhone;
  set merchantSupportPhone(String? merchantSupportPhone) =>
      _$this._merchantSupportPhone = merchantSupportPhone;

  CreateCompanyRequestComercialInfoBuilder() {
    CreateCompanyRequestComercialInfo._defaults(this);
  }

  CreateCompanyRequestComercialInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _website = $v.website;
      _mcc = $v.mcc;
      _merchantSupportEmail = $v.merchantSupportEmail;
      _merchantSupportPhone = $v.merchantSupportPhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompanyRequestComercialInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCompanyRequestComercialInfo;
  }

  @override
  void update(
      void Function(CreateCompanyRequestComercialInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompanyRequestComercialInfo build() => _build();

  _$CreateCompanyRequestComercialInfo _build() {
    final _$result = _$v ??
        new _$CreateCompanyRequestComercialInfo._(
            website: website,
            mcc: mcc,
            merchantSupportEmail: merchantSupportEmail,
            merchantSupportPhone: merchantSupportPhone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
