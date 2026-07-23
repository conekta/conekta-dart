// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_order_request_customer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutOrderRequestCustomerInfo extends PayoutOrderRequestCustomerInfo {
  @override
  final String customerId;

  factory _$PayoutOrderRequestCustomerInfo(
          [void Function(PayoutOrderRequestCustomerInfoBuilder)? updates]) =>
      (new PayoutOrderRequestCustomerInfoBuilder()..update(updates))._build();

  _$PayoutOrderRequestCustomerInfo._({required this.customerId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        customerId, r'PayoutOrderRequestCustomerInfo', 'customerId');
  }

  @override
  PayoutOrderRequestCustomerInfo rebuild(
          void Function(PayoutOrderRequestCustomerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutOrderRequestCustomerInfoBuilder toBuilder() =>
      new PayoutOrderRequestCustomerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutOrderRequestCustomerInfo &&
        customerId == other.customerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutOrderRequestCustomerInfo')
          ..add('customerId', customerId))
        .toString();
  }
}

class PayoutOrderRequestCustomerInfoBuilder
    implements
        Builder<PayoutOrderRequestCustomerInfo,
            PayoutOrderRequestCustomerInfoBuilder> {
  _$PayoutOrderRequestCustomerInfo? _$v;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  PayoutOrderRequestCustomerInfoBuilder() {
    PayoutOrderRequestCustomerInfo._defaults(this);
  }

  PayoutOrderRequestCustomerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutOrderRequestCustomerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutOrderRequestCustomerInfo;
  }

  @override
  void update(void Function(PayoutOrderRequestCustomerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutOrderRequestCustomerInfo build() => _build();

  _$PayoutOrderRequestCustomerInfo _build() {
    final _$result = _$v ??
        new _$PayoutOrderRequestCustomerInfo._(
            customerId: BuiltValueNullFieldError.checkNotNull(
                customerId, r'PayoutOrderRequestCustomerInfo', 'customerId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
