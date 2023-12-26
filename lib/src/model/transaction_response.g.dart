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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, amount.hashCode),
                                            charge.hashCode),
                                        createdAt.hashCode),
                                    currency.hashCode),
                                fee.hashCode),
                            id.hashCode),
                        livemode.hashCode),
                    net.hashCode),
                object.hashCode),
            status.hashCode),
        type.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
