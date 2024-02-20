// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_request_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargeRequestPaymentMethod extends ChargeRequestPaymentMethod {
  @override
  final int? expiresAt;
  @override
  final int? monthlyInstallments;
  @override
  final String type;
  @override
  final String? tokenId;
  @override
  final String? paymentSourceId;
  @override
  final String? contractId;

  factory _$ChargeRequestPaymentMethod(
          [void Function(ChargeRequestPaymentMethodBuilder)? updates]) =>
      (new ChargeRequestPaymentMethodBuilder()..update(updates))._build();

  _$ChargeRequestPaymentMethod._(
      {this.expiresAt,
      this.monthlyInstallments,
      required this.type,
      this.tokenId,
      this.paymentSourceId,
      this.contractId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ChargeRequestPaymentMethod', 'type');
  }

  @override
  ChargeRequestPaymentMethod rebuild(
          void Function(ChargeRequestPaymentMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeRequestPaymentMethodBuilder toBuilder() =>
      new ChargeRequestPaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeRequestPaymentMethod &&
        expiresAt == other.expiresAt &&
        monthlyInstallments == other.monthlyInstallments &&
        type == other.type &&
        tokenId == other.tokenId &&
        paymentSourceId == other.paymentSourceId &&
        contractId == other.contractId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, monthlyInstallments.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jc(_$hash, paymentSourceId.hashCode);
    _$hash = $jc(_$hash, contractId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargeRequestPaymentMethod')
          ..add('expiresAt', expiresAt)
          ..add('monthlyInstallments', monthlyInstallments)
          ..add('type', type)
          ..add('tokenId', tokenId)
          ..add('paymentSourceId', paymentSourceId)
          ..add('contractId', contractId))
        .toString();
  }
}

class ChargeRequestPaymentMethodBuilder
    implements
        Builder<ChargeRequestPaymentMethod, ChargeRequestPaymentMethodBuilder> {
  _$ChargeRequestPaymentMethod? _$v;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  int? _monthlyInstallments;
  int? get monthlyInstallments => _$this._monthlyInstallments;
  set monthlyInstallments(int? monthlyInstallments) =>
      _$this._monthlyInstallments = monthlyInstallments;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _paymentSourceId;
  String? get paymentSourceId => _$this._paymentSourceId;
  set paymentSourceId(String? paymentSourceId) =>
      _$this._paymentSourceId = paymentSourceId;

  String? _contractId;
  String? get contractId => _$this._contractId;
  set contractId(String? contractId) => _$this._contractId = contractId;

  ChargeRequestPaymentMethodBuilder() {
    ChargeRequestPaymentMethod._defaults(this);
  }

  ChargeRequestPaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _monthlyInstallments = $v.monthlyInstallments;
      _type = $v.type;
      _tokenId = $v.tokenId;
      _paymentSourceId = $v.paymentSourceId;
      _contractId = $v.contractId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeRequestPaymentMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeRequestPaymentMethod;
  }

  @override
  void update(void Function(ChargeRequestPaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargeRequestPaymentMethod build() => _build();

  _$ChargeRequestPaymentMethod _build() {
    final _$result = _$v ??
        new _$ChargeRequestPaymentMethod._(
            expiresAt: expiresAt,
            monthlyInstallments: monthlyInstallments,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChargeRequestPaymentMethod', 'type'),
            tokenId: tokenId,
            paymentSourceId: paymentSourceId,
            contractId: contractId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
