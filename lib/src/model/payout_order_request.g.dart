// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutOrderRequest extends PayoutOrderRequest {
  @override
  final BuiltList<String> allowedPayoutMethods;
  @override
  final int amount;
  @override
  final String currency;
  @override
  final PayoutOrderRequestCustomerInfo customerInfo;
  @override
  final int expiresAt;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final Payout payout;
  @override
  final String reason;

  factory _$PayoutOrderRequest(
          [void Function(PayoutOrderRequestBuilder)? updates]) =>
      (new PayoutOrderRequestBuilder()..update(updates))._build();

  _$PayoutOrderRequest._(
      {required this.allowedPayoutMethods,
      required this.amount,
      required this.currency,
      required this.customerInfo,
      required this.expiresAt,
      this.metadata,
      required this.payout,
      required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowedPayoutMethods, r'PayoutOrderRequest', 'allowedPayoutMethods');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'PayoutOrderRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'PayoutOrderRequest', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        customerInfo, r'PayoutOrderRequest', 'customerInfo');
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'PayoutOrderRequest', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(
        payout, r'PayoutOrderRequest', 'payout');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'PayoutOrderRequest', 'reason');
  }

  @override
  PayoutOrderRequest rebuild(
          void Function(PayoutOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutOrderRequestBuilder toBuilder() =>
      new PayoutOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutOrderRequest &&
        allowedPayoutMethods == other.allowedPayoutMethods &&
        amount == other.amount &&
        currency == other.currency &&
        customerInfo == other.customerInfo &&
        expiresAt == other.expiresAt &&
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
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, payout.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutOrderRequest')
          ..add('allowedPayoutMethods', allowedPayoutMethods)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('customerInfo', customerInfo)
          ..add('expiresAt', expiresAt)
          ..add('metadata', metadata)
          ..add('payout', payout)
          ..add('reason', reason))
        .toString();
  }
}

class PayoutOrderRequestBuilder
    implements Builder<PayoutOrderRequest, PayoutOrderRequestBuilder> {
  _$PayoutOrderRequest? _$v;

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

  PayoutOrderRequestCustomerInfoBuilder? _customerInfo;
  PayoutOrderRequestCustomerInfoBuilder get customerInfo =>
      _$this._customerInfo ??= new PayoutOrderRequestCustomerInfoBuilder();
  set customerInfo(PayoutOrderRequestCustomerInfoBuilder? customerInfo) =>
      _$this._customerInfo = customerInfo;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

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

  PayoutOrderRequestBuilder() {
    PayoutOrderRequest._defaults(this);
  }

  PayoutOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedPayoutMethods = $v.allowedPayoutMethods.toBuilder();
      _amount = $v.amount;
      _currency = $v.currency;
      _customerInfo = $v.customerInfo.toBuilder();
      _expiresAt = $v.expiresAt;
      _metadata = $v.metadata?.toBuilder();
      _payout = $v.payout.toBuilder();
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutOrderRequest;
  }

  @override
  void update(void Function(PayoutOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutOrderRequest build() => _build();

  _$PayoutOrderRequest _build() {
    _$PayoutOrderRequest _$result;
    try {
      _$result = _$v ??
          new _$PayoutOrderRequest._(
              allowedPayoutMethods: allowedPayoutMethods.build(),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'PayoutOrderRequest', 'amount'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'PayoutOrderRequest', 'currency'),
              customerInfo: customerInfo.build(),
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, r'PayoutOrderRequest', 'expiresAt'),
              metadata: _metadata?.build(),
              payout: payout.build(),
              reason: BuiltValueNullFieldError.checkNotNull(
                  reason, r'PayoutOrderRequest', 'reason'));
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
            r'PayoutOrderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
