// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_request_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargeRequestPaymentMethod extends ChargeRequestPaymentMethod {
  @override
  final int? expiresAt;
  @override
  final String type;
  @override
  final String? tokenId;
  @override
  final String? paymentSourceId;

  factory _$ChargeRequestPaymentMethod(
          [void Function(ChargeRequestPaymentMethodBuilder)? updates]) =>
      (new ChargeRequestPaymentMethodBuilder()..update(updates))._build();

  _$ChargeRequestPaymentMethod._(
      {this.expiresAt, required this.type, this.tokenId, this.paymentSourceId})
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
        type == other.type &&
        tokenId == other.tokenId &&
        paymentSourceId == other.paymentSourceId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, expiresAt.hashCode), type.hashCode), tokenId.hashCode),
        paymentSourceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargeRequestPaymentMethod')
          ..add('expiresAt', expiresAt)
          ..add('type', type)
          ..add('tokenId', tokenId)
          ..add('paymentSourceId', paymentSourceId))
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

  ChargeRequestPaymentMethodBuilder() {
    ChargeRequestPaymentMethod._defaults(this);
  }

  ChargeRequestPaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _type = $v.type;
      _tokenId = $v.tokenId;
      _paymentSourceId = $v.paymentSourceId;
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
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChargeRequestPaymentMethod', 'type'),
            tokenId: tokenId,
            paymentSourceId: paymentSourceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
