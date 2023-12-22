// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_capture_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderCaptureRequest extends OrderCaptureRequest {
  @override
  final int amount;

  factory _$OrderCaptureRequest(
          [void Function(OrderCaptureRequestBuilder)? updates]) =>
      (new OrderCaptureRequestBuilder()..update(updates))._build();

  _$OrderCaptureRequest._({required this.amount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'OrderCaptureRequest', 'amount');
  }

  @override
  OrderCaptureRequest rebuild(
          void Function(OrderCaptureRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderCaptureRequestBuilder toBuilder() =>
      new OrderCaptureRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderCaptureRequest && amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderCaptureRequest')
          ..add('amount', amount))
        .toString();
  }
}

class OrderCaptureRequestBuilder
    implements Builder<OrderCaptureRequest, OrderCaptureRequestBuilder> {
  _$OrderCaptureRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  OrderCaptureRequestBuilder() {
    OrderCaptureRequest._defaults(this);
  }

  OrderCaptureRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderCaptureRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderCaptureRequest;
  }

  @override
  void update(void Function(OrderCaptureRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderCaptureRequest build() => _build();

  _$OrderCaptureRequest _build() {
    final _$result = _$v ??
        new _$OrderCaptureRequest._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'OrderCaptureRequest', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
