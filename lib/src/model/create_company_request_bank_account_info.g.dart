// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_company_request_bank_account_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCompanyRequestBankAccountInfo
    extends CreateCompanyRequestBankAccountInfo {
  @override
  final String? clabe;

  factory _$CreateCompanyRequestBankAccountInfo(
          [void Function(CreateCompanyRequestBankAccountInfoBuilder)?
              updates]) =>
      (new CreateCompanyRequestBankAccountInfoBuilder()..update(updates))
          ._build();

  _$CreateCompanyRequestBankAccountInfo._({this.clabe}) : super._();

  @override
  CreateCompanyRequestBankAccountInfo rebuild(
          void Function(CreateCompanyRequestBankAccountInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCompanyRequestBankAccountInfoBuilder toBuilder() =>
      new CreateCompanyRequestBankAccountInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompanyRequestBankAccountInfo && clabe == other.clabe;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clabe.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCompanyRequestBankAccountInfo')
          ..add('clabe', clabe))
        .toString();
  }
}

class CreateCompanyRequestBankAccountInfoBuilder
    implements
        Builder<CreateCompanyRequestBankAccountInfo,
            CreateCompanyRequestBankAccountInfoBuilder> {
  _$CreateCompanyRequestBankAccountInfo? _$v;

  String? _clabe;
  String? get clabe => _$this._clabe;
  set clabe(String? clabe) => _$this._clabe = clabe;

  CreateCompanyRequestBankAccountInfoBuilder() {
    CreateCompanyRequestBankAccountInfo._defaults(this);
  }

  CreateCompanyRequestBankAccountInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clabe = $v.clabe;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompanyRequestBankAccountInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCompanyRequestBankAccountInfo;
  }

  @override
  void update(
      void Function(CreateCompanyRequestBankAccountInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompanyRequestBankAccountInfo build() => _build();

  _$CreateCompanyRequestBankAccountInfo _build() {
    final _$result =
        _$v ?? new _$CreateCompanyRequestBankAccountInfo._(clabe: clabe);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
