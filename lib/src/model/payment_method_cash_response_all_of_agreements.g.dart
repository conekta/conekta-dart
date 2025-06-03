// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_cash_response_all_of_agreements.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCashResponseAllOfAgreements
    extends PaymentMethodCashResponseAllOfAgreements {
  @override
  final String? agreement;
  @override
  final String? provider;

  factory _$PaymentMethodCashResponseAllOfAgreements(
          [void Function(PaymentMethodCashResponseAllOfAgreementsBuilder)?
              updates]) =>
      (new PaymentMethodCashResponseAllOfAgreementsBuilder()..update(updates))
          ._build();

  _$PaymentMethodCashResponseAllOfAgreements._({this.agreement, this.provider})
      : super._();

  @override
  PaymentMethodCashResponseAllOfAgreements rebuild(
          void Function(PaymentMethodCashResponseAllOfAgreementsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodCashResponseAllOfAgreementsBuilder toBuilder() =>
      new PaymentMethodCashResponseAllOfAgreementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodCashResponseAllOfAgreements &&
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
    return (newBuiltValueToStringHelper(
            r'PaymentMethodCashResponseAllOfAgreements')
          ..add('agreement', agreement)
          ..add('provider', provider))
        .toString();
  }
}

class PaymentMethodCashResponseAllOfAgreementsBuilder
    implements
        Builder<PaymentMethodCashResponseAllOfAgreements,
            PaymentMethodCashResponseAllOfAgreementsBuilder> {
  _$PaymentMethodCashResponseAllOfAgreements? _$v;

  String? _agreement;
  String? get agreement => _$this._agreement;
  set agreement(String? agreement) => _$this._agreement = agreement;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  PaymentMethodCashResponseAllOfAgreementsBuilder() {
    PaymentMethodCashResponseAllOfAgreements._defaults(this);
  }

  PaymentMethodCashResponseAllOfAgreementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agreement = $v.agreement;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodCashResponseAllOfAgreements other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodCashResponseAllOfAgreements;
  }

  @override
  void update(
      void Function(PaymentMethodCashResponseAllOfAgreementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodCashResponseAllOfAgreements build() => _build();

  _$PaymentMethodCashResponseAllOfAgreements _build() {
    final _$result = _$v ??
        new _$PaymentMethodCashResponseAllOfAgreements._(
            agreement: agreement, provider: provider);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
