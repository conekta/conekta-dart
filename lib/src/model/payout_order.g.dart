// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutOrder extends PayoutOrder {
  @override
  final BuiltList<String> allowedPayoutMethods;
  @override
  final int amount;
  @override
  final String currency;
  @override
  final CustomerInfoJustCustomerId customerInfo;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final Payout payout;
  @override
  final String reason;

  factory _$PayoutOrder([void Function(PayoutOrderBuilder)? updates]) =>
      (new PayoutOrderBuilder()..update(updates))._build();

  _$PayoutOrder._(
      {required this.allowedPayoutMethods,
      required this.amount,
      required this.currency,
      required this.customerInfo,
      this.metadata,
      required this.payout,
      required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowedPayoutMethods, r'PayoutOrder', 'allowedPayoutMethods');
    BuiltValueNullFieldError.checkNotNull(amount, r'PayoutOrder', 'amount');
    BuiltValueNullFieldError.checkNotNull(currency, r'PayoutOrder', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        customerInfo, r'PayoutOrder', 'customerInfo');
    BuiltValueNullFieldError.checkNotNull(payout, r'PayoutOrder', 'payout');
    BuiltValueNullFieldError.checkNotNull(reason, r'PayoutOrder', 'reason');
  }

  @override
  PayoutOrder rebuild(void Function(PayoutOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutOrderBuilder toBuilder() => new PayoutOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutOrder &&
        allowedPayoutMethods == other.allowedPayoutMethods &&
        amount == other.amount &&
        currency == other.currency &&
        customerInfo == other.customerInfo &&
        metadata == other.metadata &&
        payout == other.payout &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedPayoutMethods.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, customerInfo.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, payout.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutOrder')
          ..add('allowedPayoutMethods', allowedPayoutMethods)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('customerInfo', customerInfo)
          ..add('metadata', metadata)
          ..add('payout', payout)
          ..add('reason', reason))
        .toString();
  }
}

class PayoutOrderBuilder implements Builder<PayoutOrder, PayoutOrderBuilder> {
  _$PayoutOrder? _$v;

  ListBuilder<String>? _allowedPayoutMethods;
  ListBuilder<String> get allowedPayoutMethods =>
      _$this._allowedPayoutMethods ??= new ListBuilder<String>();
  set allowedPayoutMethods(ListBuilder<String>? allowedPayoutMethods) =>
      _$this._allowedPayoutMethods = allowedPayoutMethods;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  CustomerInfoJustCustomerIdBuilder? _customerInfo;
  CustomerInfoJustCustomerIdBuilder get customerInfo =>
      _$this._customerInfo ??= new CustomerInfoJustCustomerIdBuilder();
  set customerInfo(CustomerInfoJustCustomerIdBuilder? customerInfo) =>
      _$this._customerInfo = customerInfo;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  PayoutBuilder? _payout;
  PayoutBuilder get payout => _$this._payout ??= new PayoutBuilder();
  set payout(PayoutBuilder? payout) => _$this._payout = payout;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  PayoutOrderBuilder() {
    PayoutOrder._defaults(this);
  }

  PayoutOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedPayoutMethods = $v.allowedPayoutMethods.toBuilder();
      _amount = $v.amount;
      _currency = $v.currency;
      _customerInfo = $v.customerInfo.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _payout = $v.payout.toBuilder();
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutOrder;
  }

  @override
  void update(void Function(PayoutOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutOrder build() => _build();

  _$PayoutOrder _build() {
    _$PayoutOrder _$result;
    try {
      _$result = _$v ??
          new _$PayoutOrder._(
              allowedPayoutMethods: allowedPayoutMethods.build(),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'PayoutOrder', 'amount'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'PayoutOrder', 'currency'),
              customerInfo: customerInfo.build(),
              metadata: _metadata?.build(),
              payout: payout.build(),
              reason: BuiltValueNullFieldError.checkNotNull(
                  reason, r'PayoutOrder', 'reason'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedPayoutMethods';
        allowedPayoutMethods.build();

        _$failedField = 'customerInfo';
        customerInfo.build();
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'payout';
        payout.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PayoutOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
