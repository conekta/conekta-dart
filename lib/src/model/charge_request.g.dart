// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargeRequest extends ChargeRequest {
  @override
  final int? amount;
  @override
  final ChargeRequestPaymentMethod paymentMethod;
  @override
  final String? referenceId;

  factory _$ChargeRequest([void Function(ChargeRequestBuilder)? updates]) =>
      (new ChargeRequestBuilder()..update(updates))._build();

  _$ChargeRequest._(
      {this.amount, required this.paymentMethod, this.referenceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        paymentMethod, r'ChargeRequest', 'paymentMethod');
  }

  @override
  ChargeRequest rebuild(void Function(ChargeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeRequestBuilder toBuilder() => new ChargeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeRequest &&
        amount == other.amount &&
        paymentMethod == other.paymentMethod &&
        referenceId == other.referenceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargeRequest')
          ..add('amount', amount)
          ..add('paymentMethod', paymentMethod)
          ..add('referenceId', referenceId))
        .toString();
  }
}

class ChargeRequestBuilder
    implements Builder<ChargeRequest, ChargeRequestBuilder> {
  _$ChargeRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  ChargeRequestPaymentMethodBuilder? _paymentMethod;
  ChargeRequestPaymentMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= new ChargeRequestPaymentMethodBuilder();
  set paymentMethod(ChargeRequestPaymentMethodBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  ChargeRequestBuilder() {
    ChargeRequest._defaults(this);
  }

  ChargeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _paymentMethod = $v.paymentMethod.toBuilder();
      _referenceId = $v.referenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeRequest;
  }

  @override
  void update(void Function(ChargeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargeRequest build() => _build();

  _$ChargeRequest _build() {
    _$ChargeRequest _$result;
    try {
      _$result = _$v ??
          new _$ChargeRequest._(
              amount: amount,
              paymentMethod: paymentMethod.build(),
              referenceId: referenceId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentMethod';
        paymentMethod.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChargeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
