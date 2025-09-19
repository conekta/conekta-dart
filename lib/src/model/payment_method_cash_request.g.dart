// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_cash_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCashRequest extends PaymentMethodCashRequest {
  @override
  final int? expiresAt;
  @override
  final String type;

  factory _$PaymentMethodCashRequest(
          [void Function(PaymentMethodCashRequestBuilder)? updates]) =>
      (new PaymentMethodCashRequestBuilder()..update(updates))._build();

  _$PaymentMethodCashRequest._({this.expiresAt, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodCashRequest', 'type');
  }

  @override
  PaymentMethodCashRequest rebuild(
          void Function(PaymentMethodCashRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodCashRequestBuilder toBuilder() =>
      new PaymentMethodCashRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodCashRequest &&
        expiresAt == other.expiresAt &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCashRequest')
          ..add('expiresAt', expiresAt)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodCashRequestBuilder
    implements
        Builder<PaymentMethodCashRequest, PaymentMethodCashRequestBuilder>,
        CustomerPaymentMethodRequestBuilder {
  _$PaymentMethodCashRequest? _$v;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  PaymentMethodCashRequestBuilder() {
    PaymentMethodCashRequest._defaults(this);
  }

  PaymentMethodCashRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodCashRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodCashRequest;
  }

  @override
  void update(void Function(PaymentMethodCashRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodCashRequest build() => _build();

  _$PaymentMethodCashRequest _build() {
    final _$result = _$v ??
        new _$PaymentMethodCashRequest._(
            expiresAt: expiresAt,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodCashRequest', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
