// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_agreements_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CashAgreementsResponse extends CashAgreementsResponse {
  @override
  final String? agreement;
  @override
  final String? provider;

  factory _$CashAgreementsResponse(
          [void Function(CashAgreementsResponseBuilder)? updates]) =>
      (new CashAgreementsResponseBuilder()..update(updates))._build();

  _$CashAgreementsResponse._({this.agreement, this.provider}) : super._();

  @override
  CashAgreementsResponse rebuild(
          void Function(CashAgreementsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashAgreementsResponseBuilder toBuilder() =>
      new CashAgreementsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashAgreementsResponse &&
        agreement == other.agreement &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agreement.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashAgreementsResponse')
          ..add('agreement', agreement)
          ..add('provider', provider))
        .toString();
  }
}

class CashAgreementsResponseBuilder
    implements Builder<CashAgreementsResponse, CashAgreementsResponseBuilder> {
  _$CashAgreementsResponse? _$v;

  String? _agreement;
  String? get agreement => _$this._agreement;
  set agreement(String? agreement) => _$this._agreement = agreement;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  CashAgreementsResponseBuilder() {
    CashAgreementsResponse._defaults(this);
  }

  CashAgreementsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agreement = $v.agreement;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashAgreementsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CashAgreementsResponse;
  }

  @override
  void update(void Function(CashAgreementsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashAgreementsResponse build() => _build();

  _$CashAgreementsResponse _build() {
    final _$result = _$v ??
        new _$CashAgreementsResponse._(
            agreement: agreement, provider: provider);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
