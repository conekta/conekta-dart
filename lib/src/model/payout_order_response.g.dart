// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutOrderResponse extends PayoutOrderResponse {
  @override
  final BuiltList<String> allowedPayoutMethods;
  @override
  final int amount;
  @override
  final int createdAt;
  @override
  final String currency;
  @override
  final PayoutOrderResponseCustomerInfo customerInfo;
  @override
  final int? expiresAt;
  @override
  final String id;
  @override
  final bool livemode;
  @override
  final String object;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final BuiltList<PayoutOrderPayoutsItem> payouts;
  @override
  final String reason;
  @override
  final String? status;
  @override
  final int updatedAt;

  factory _$PayoutOrderResponse(
          [void Function(PayoutOrderResponseBuilder)? updates]) =>
      (new PayoutOrderResponseBuilder()..update(updates))._build();

  _$PayoutOrderResponse._(
      {required this.allowedPayoutMethods,
      required this.amount,
      required this.createdAt,
      required this.currency,
      required this.customerInfo,
      this.expiresAt,
      required this.id,
      required this.livemode,
      required this.object,
      this.metadata,
      required this.payouts,
      required this.reason,
      this.status,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowedPayoutMethods, r'PayoutOrderResponse', 'allowedPayoutMethods');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'PayoutOrderResponse', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PayoutOrderResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'PayoutOrderResponse', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        customerInfo, r'PayoutOrderResponse', 'customerInfo');
    BuiltValueNullFieldError.checkNotNull(id, r'PayoutOrderResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        livemode, r'PayoutOrderResponse', 'livemode');
    BuiltValueNullFieldError.checkNotNull(
        object, r'PayoutOrderResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        payouts, r'PayoutOrderResponse', 'payouts');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'PayoutOrderResponse', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'PayoutOrderResponse', 'updatedAt');
  }

  @override
  PayoutOrderResponse rebuild(
          void Function(PayoutOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutOrderResponseBuilder toBuilder() =>
      new PayoutOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutOrderResponse &&
        allowedPayoutMethods == other.allowedPayoutMethods &&
        amount == other.amount &&
        createdAt == other.createdAt &&
        currency == other.currency &&
        customerInfo == other.customerInfo &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        livemode == other.livemode &&
        object == other.object &&
        metadata == other.metadata &&
        payouts == other.payouts &&
        reason == other.reason &&
        status == other.status &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedPayoutMethods.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, customerInfo.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, payouts.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutOrderResponse')
          ..add('allowedPayoutMethods', allowedPayoutMethods)
          ..add('amount', amount)
          ..add('createdAt', createdAt)
          ..add('currency', currency)
          ..add('customerInfo', customerInfo)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('object', object)
          ..add('metadata', metadata)
          ..add('payouts', payouts)
          ..add('reason', reason)
          ..add('status', status)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PayoutOrderResponseBuilder
    implements Builder<PayoutOrderResponse, PayoutOrderResponseBuilder> {
  _$PayoutOrderResponse? _$v;

  ListBuilder<String>? _allowedPayoutMethods;
  ListBuilder<String> get allowedPayoutMethods =>
      _$this._allowedPayoutMethods ??= new ListBuilder<String>();
  set allowedPayoutMethods(ListBuilder<String>? allowedPayoutMethods) =>
      _$this._allowedPayoutMethods = allowedPayoutMethods;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  PayoutOrderResponseCustomerInfoBuilder? _customerInfo;
  PayoutOrderResponseCustomerInfoBuilder get customerInfo =>
      _$this._customerInfo ??= new PayoutOrderResponseCustomerInfoBuilder();
  set customerInfo(PayoutOrderResponseCustomerInfoBuilder? customerInfo) =>
      _$this._customerInfo = customerInfo;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  ListBuilder<PayoutOrderPayoutsItem>? _payouts;
  ListBuilder<PayoutOrderPayoutsItem> get payouts =>
      _$this._payouts ??= new ListBuilder<PayoutOrderPayoutsItem>();
  set payouts(ListBuilder<PayoutOrderPayoutsItem>? payouts) =>
      _$this._payouts = payouts;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  PayoutOrderResponseBuilder() {
    PayoutOrderResponse._defaults(this);
  }

  PayoutOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedPayoutMethods = $v.allowedPayoutMethods.toBuilder();
      _amount = $v.amount;
      _createdAt = $v.createdAt;
      _currency = $v.currency;
      _customerInfo = $v.customerInfo.toBuilder();
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _livemode = $v.livemode;
      _object = $v.object;
      _metadata = $v.metadata?.toBuilder();
      _payouts = $v.payouts.toBuilder();
      _reason = $v.reason;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutOrderResponse;
  }

  @override
  void update(void Function(PayoutOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutOrderResponse build() => _build();

  _$PayoutOrderResponse _build() {
    _$PayoutOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$PayoutOrderResponse._(
              allowedPayoutMethods: allowedPayoutMethods.build(),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'PayoutOrderResponse', 'amount'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'PayoutOrderResponse', 'createdAt'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'PayoutOrderResponse', 'currency'),
              customerInfo: customerInfo.build(),
              expiresAt: expiresAt,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'PayoutOrderResponse', 'id'),
              livemode: BuiltValueNullFieldError.checkNotNull(
                  livemode, r'PayoutOrderResponse', 'livemode'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'PayoutOrderResponse', 'object'),
              metadata: _metadata?.build(),
              payouts: payouts.build(),
              reason: BuiltValueNullFieldError.checkNotNull(
                  reason, r'PayoutOrderResponse', 'reason'),
              status: status,
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'PayoutOrderResponse', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedPayoutMethods';
        allowedPayoutMethods.build();

        _$failedField = 'customerInfo';
        customerInfo.build();

        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'payouts';
        payouts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PayoutOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
