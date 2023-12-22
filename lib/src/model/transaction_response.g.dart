// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionResponse extends TransactionResponse {
  @override
  final int amount;
  @override
  final String charge;
  @override
  final int createdAt;
  @override
  final String currency;
  @override
  final int fee;
  @override
  final String id;
  @override
  final bool livemode;
  @override
  final int net;
  @override
  final String object;
  @override
  final String status;
  @override
  final String type;

  factory _$TransactionResponse(
          [void Function(TransactionResponseBuilder)? updates]) =>
      (new TransactionResponseBuilder()..update(updates))._build();

  _$TransactionResponse._(
      {required this.amount,
      required this.charge,
      required this.createdAt,
      required this.currency,
      required this.fee,
      required this.id,
      required this.livemode,
      required this.net,
      required this.object,
      required this.status,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'TransactionResponse', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        charge, r'TransactionResponse', 'charge');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'TransactionResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'TransactionResponse', 'currency');
    BuiltValueNullFieldError.checkNotNull(fee, r'TransactionResponse', 'fee');
    BuiltValueNullFieldError.checkNotNull(id, r'TransactionResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        livemode, r'TransactionResponse', 'livemode');
    BuiltValueNullFieldError.checkNotNull(net, r'TransactionResponse', 'net');
    BuiltValueNullFieldError.checkNotNull(
        object, r'TransactionResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TransactionResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(type, r'TransactionResponse', 'type');
  }

  @override
  TransactionResponse rebuild(
          void Function(TransactionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionResponseBuilder toBuilder() =>
      new TransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionResponse &&
        amount == other.amount &&
        charge == other.charge &&
        createdAt == other.createdAt &&
        currency == other.currency &&
        fee == other.fee &&
        id == other.id &&
        livemode == other.livemode &&
        net == other.net &&
        object == other.object &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, charge.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, net.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionResponse')
          ..add('amount', amount)
          ..add('charge', charge)
          ..add('createdAt', createdAt)
          ..add('currency', currency)
          ..add('fee', fee)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('net', net)
          ..add('object', object)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class TransactionResponseBuilder
    implements Builder<TransactionResponse, TransactionResponseBuilder> {
  _$TransactionResponse? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _charge;
  String? get charge => _$this._charge;
  set charge(String? charge) => _$this._charge = charge;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _fee;
  int? get fee => _$this._fee;
  set fee(int? fee) => _$this._fee = fee;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  int? _net;
  int? get net => _$this._net;
  set net(int? net) => _$this._net = net;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  TransactionResponseBuilder() {
    TransactionResponse._defaults(this);
  }

  TransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _charge = $v.charge;
      _createdAt = $v.createdAt;
      _currency = $v.currency;
      _fee = $v.fee;
      _id = $v.id;
      _livemode = $v.livemode;
      _net = $v.net;
      _object = $v.object;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionResponse;
  }

  @override
  void update(void Function(TransactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionResponse build() => _build();

  _$TransactionResponse _build() {
    final _$result = _$v ??
        new _$TransactionResponse._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'TransactionResponse', 'amount'),
            charge: BuiltValueNullFieldError.checkNotNull(
                charge, r'TransactionResponse', 'charge'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'TransactionResponse', 'createdAt'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'TransactionResponse', 'currency'),
            fee: BuiltValueNullFieldError.checkNotNull(
                fee, r'TransactionResponse', 'fee'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TransactionResponse', 'id'),
            livemode: BuiltValueNullFieldError.checkNotNull(
                livemode, r'TransactionResponse', 'livemode'),
            net: BuiltValueNullFieldError.checkNotNull(
                net, r'TransactionResponse', 'net'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'TransactionResponse', 'object'),
            status: BuiltValueNullFieldError.checkNotNull(status, r'TransactionResponse', 'status'),
            type: BuiltValueNullFieldError.checkNotNull(type, r'TransactionResponse', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
