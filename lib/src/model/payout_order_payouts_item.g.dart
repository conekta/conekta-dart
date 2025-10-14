// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_order_payouts_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutOrderPayoutsItem extends PayoutOrderPayoutsItem {
  @override
  final int amount;
  @override
  final String currency;
  @override
  final int? expiresAt;
  @override
  final String id;
  @override
  final bool livemode;
  @override
  final String object;
  @override
  final String? payoutOrderId;
  @override
  final String? status;

  factory _$PayoutOrderPayoutsItem(
          [void Function(PayoutOrderPayoutsItemBuilder)? updates]) =>
      (new PayoutOrderPayoutsItemBuilder()..update(updates))._build();

  _$PayoutOrderPayoutsItem._(
      {required this.amount,
      required this.currency,
      this.expiresAt,
      required this.id,
      required this.livemode,
      required this.object,
      this.payoutOrderId,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'PayoutOrderPayoutsItem', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'PayoutOrderPayoutsItem', 'currency');
    BuiltValueNullFieldError.checkNotNull(id, r'PayoutOrderPayoutsItem', 'id');
    BuiltValueNullFieldError.checkNotNull(
        livemode, r'PayoutOrderPayoutsItem', 'livemode');
    BuiltValueNullFieldError.checkNotNull(
        object, r'PayoutOrderPayoutsItem', 'object');
  }

  @override
  PayoutOrderPayoutsItem rebuild(
          void Function(PayoutOrderPayoutsItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutOrderPayoutsItemBuilder toBuilder() =>
      new PayoutOrderPayoutsItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutOrderPayoutsItem &&
        amount == other.amount &&
        currency == other.currency &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        livemode == other.livemode &&
        object == other.object &&
        payoutOrderId == other.payoutOrderId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, payoutOrderId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutOrderPayoutsItem')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('object', object)
          ..add('payoutOrderId', payoutOrderId)
          ..add('status', status))
        .toString();
  }
}

class PayoutOrderPayoutsItemBuilder
    implements Builder<PayoutOrderPayoutsItem, PayoutOrderPayoutsItemBuilder> {
  _$PayoutOrderPayoutsItem? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

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

  String? _payoutOrderId;
  String? get payoutOrderId => _$this._payoutOrderId;
  set payoutOrderId(String? payoutOrderId) =>
      _$this._payoutOrderId = payoutOrderId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  PayoutOrderPayoutsItemBuilder() {
    PayoutOrderPayoutsItem._defaults(this);
  }

  PayoutOrderPayoutsItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _livemode = $v.livemode;
      _object = $v.object;
      _payoutOrderId = $v.payoutOrderId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutOrderPayoutsItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutOrderPayoutsItem;
  }

  @override
  void update(void Function(PayoutOrderPayoutsItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutOrderPayoutsItem build() => _build();

  _$PayoutOrderPayoutsItem _build() {
    final _$result = _$v ??
        new _$PayoutOrderPayoutsItem._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'PayoutOrderPayoutsItem', 'amount'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'PayoutOrderPayoutsItem', 'currency'),
            expiresAt: expiresAt,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PayoutOrderPayoutsItem', 'id'),
            livemode: BuiltValueNullFieldError.checkNotNull(
                livemode, r'PayoutOrderPayoutsItem', 'livemode'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'PayoutOrderPayoutsItem', 'object'),
            payoutOrderId: payoutOrderId,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
