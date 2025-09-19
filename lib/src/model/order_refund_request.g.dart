// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_refund_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderRefundRequest extends OrderRefundRequest {
  @override
  final int amount;
  @override
  final int? expiresAt;
  @override
  final String reason;

  factory _$OrderRefundRequest(
          [void Function(OrderRefundRequestBuilder)? updates]) =>
      (new OrderRefundRequestBuilder()..update(updates))._build();

  _$OrderRefundRequest._(
      {required this.amount, this.expiresAt, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'OrderRefundRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'OrderRefundRequest', 'reason');
  }

  @override
  OrderRefundRequest rebuild(
          void Function(OrderRefundRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderRefundRequestBuilder toBuilder() =>
      new OrderRefundRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderRefundRequest &&
        amount == other.amount &&
        expiresAt == other.expiresAt &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderRefundRequest')
          ..add('amount', amount)
          ..add('expiresAt', expiresAt)
          ..add('reason', reason))
        .toString();
  }
}

class OrderRefundRequestBuilder
    implements Builder<OrderRefundRequest, OrderRefundRequestBuilder> {
  _$OrderRefundRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  OrderRefundRequestBuilder() {
    OrderRefundRequest._defaults(this);
  }

  OrderRefundRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _expiresAt = $v.expiresAt;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderRefundRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderRefundRequest;
  }

  @override
  void update(void Function(OrderRefundRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderRefundRequest build() => _build();

  _$OrderRefundRequest _build() {
    final _$result = _$v ??
        new _$OrderRefundRequest._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'OrderRefundRequest', 'amount'),
            expiresAt: expiresAt,
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'OrderRefundRequest', 'reason'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
