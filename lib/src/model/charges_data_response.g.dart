// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charges_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargesDataResponse extends ChargesDataResponse {
  @override
  final int amount;
  @override
  final ChargeResponseChannel? channel;
  @override
  final int createdAt;
  @override
  final String currency;
  @override
  final String? customerId;
  @override
  final String? description;
  @override
  final String? deviceFingerprint;
  @override
  final String? failureCode;
  @override
  final String? failureMessage;
  @override
  final String id;
  @override
  final bool livemode;
  @override
  final String object;
  @override
  final String orderId;
  @override
  final int? paidAt;
  @override
  final ChargeResponsePaymentMethod? paymentMethod;
  @override
  final String? referenceId;
  @override
  final ChargeResponseRefunds? refunds;
  @override
  final ChargebackResponse? chargeback;
  @override
  final String status;

  factory _$ChargesDataResponse(
          [void Function(ChargesDataResponseBuilder)? updates]) =>
      (new ChargesDataResponseBuilder()..update(updates))._build();

  _$ChargesDataResponse._(
      {required this.amount,
      this.channel,
      required this.createdAt,
      required this.currency,
      this.customerId,
      this.description,
      this.deviceFingerprint,
      this.failureCode,
      this.failureMessage,
      required this.id,
      required this.livemode,
      required this.object,
      required this.orderId,
      this.paidAt,
      this.paymentMethod,
      this.referenceId,
      this.refunds,
      this.chargeback,
      required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ChargesDataResponse', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ChargesDataResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'ChargesDataResponse', 'currency');
    BuiltValueNullFieldError.checkNotNull(id, r'ChargesDataResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        livemode, r'ChargesDataResponse', 'livemode');
    BuiltValueNullFieldError.checkNotNull(
        object, r'ChargesDataResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        orderId, r'ChargesDataResponse', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ChargesDataResponse', 'status');
  }

  @override
  ChargesDataResponse rebuild(
          void Function(ChargesDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargesDataResponseBuilder toBuilder() =>
      new ChargesDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargesDataResponse &&
        amount == other.amount &&
        channel == other.channel &&
        createdAt == other.createdAt &&
        currency == other.currency &&
        customerId == other.customerId &&
        description == other.description &&
        deviceFingerprint == other.deviceFingerprint &&
        failureCode == other.failureCode &&
        failureMessage == other.failureMessage &&
        id == other.id &&
        livemode == other.livemode &&
        object == other.object &&
        orderId == other.orderId &&
        paidAt == other.paidAt &&
        paymentMethod == other.paymentMethod &&
        referenceId == other.referenceId &&
        refunds == other.refunds &&
        chargeback == other.chargeback &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, deviceFingerprint.hashCode);
    _$hash = $jc(_$hash, failureCode.hashCode);
    _$hash = $jc(_$hash, failureMessage.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jc(_$hash, refunds.hashCode);
    _$hash = $jc(_$hash, chargeback.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargesDataResponse')
          ..add('amount', amount)
          ..add('channel', channel)
          ..add('createdAt', createdAt)
          ..add('currency', currency)
          ..add('customerId', customerId)
          ..add('description', description)
          ..add('deviceFingerprint', deviceFingerprint)
          ..add('failureCode', failureCode)
          ..add('failureMessage', failureMessage)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('object', object)
          ..add('orderId', orderId)
          ..add('paidAt', paidAt)
          ..add('paymentMethod', paymentMethod)
          ..add('referenceId', referenceId)
          ..add('refunds', refunds)
          ..add('chargeback', chargeback)
          ..add('status', status))
        .toString();
  }
}

class ChargesDataResponseBuilder
    implements Builder<ChargesDataResponse, ChargesDataResponseBuilder> {
  _$ChargesDataResponse? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  ChargeResponseChannelBuilder? _channel;
  ChargeResponseChannelBuilder get channel =>
      _$this._channel ??= new ChargeResponseChannelBuilder();
  set channel(ChargeResponseChannelBuilder? channel) =>
      _$this._channel = channel;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _deviceFingerprint;
  String? get deviceFingerprint => _$this._deviceFingerprint;
  set deviceFingerprint(String? deviceFingerprint) =>
      _$this._deviceFingerprint = deviceFingerprint;

  String? _failureCode;
  String? get failureCode => _$this._failureCode;
  set failureCode(String? failureCode) => _$this._failureCode = failureCode;

  String? _failureMessage;
  String? get failureMessage => _$this._failureMessage;
  set failureMessage(String? failureMessage) =>
      _$this._failureMessage = failureMessage;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  int? _paidAt;
  int? get paidAt => _$this._paidAt;
  set paidAt(int? paidAt) => _$this._paidAt = paidAt;

  ChargeResponsePaymentMethodBuilder? _paymentMethod;
  ChargeResponsePaymentMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= new ChargeResponsePaymentMethodBuilder();
  set paymentMethod(ChargeResponsePaymentMethodBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  ChargeResponseRefundsBuilder? _refunds;
  ChargeResponseRefundsBuilder get refunds =>
      _$this._refunds ??= new ChargeResponseRefundsBuilder();
  set refunds(ChargeResponseRefundsBuilder? refunds) =>
      _$this._refunds = refunds;

  ChargebackResponseBuilder? _chargeback;
  ChargebackResponseBuilder get chargeback =>
      _$this._chargeback ??= new ChargebackResponseBuilder();
  set chargeback(ChargebackResponseBuilder? chargeback) =>
      _$this._chargeback = chargeback;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ChargesDataResponseBuilder() {
    ChargesDataResponse._defaults(this);
  }

  ChargesDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _channel = $v.channel?.toBuilder();
      _createdAt = $v.createdAt;
      _currency = $v.currency;
      _customerId = $v.customerId;
      _description = $v.description;
      _deviceFingerprint = $v.deviceFingerprint;
      _failureCode = $v.failureCode;
      _failureMessage = $v.failureMessage;
      _id = $v.id;
      _livemode = $v.livemode;
      _object = $v.object;
      _orderId = $v.orderId;
      _paidAt = $v.paidAt;
      _paymentMethod = $v.paymentMethod?.toBuilder();
      _referenceId = $v.referenceId;
      _refunds = $v.refunds?.toBuilder();
      _chargeback = $v.chargeback?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargesDataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargesDataResponse;
  }

  @override
  void update(void Function(ChargesDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargesDataResponse build() => _build();

  _$ChargesDataResponse _build() {
    _$ChargesDataResponse _$result;
    try {
      _$result = _$v ??
          new _$ChargesDataResponse._(
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'ChargesDataResponse', 'amount'),
              channel: _channel?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'ChargesDataResponse', 'createdAt'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'ChargesDataResponse', 'currency'),
              customerId: customerId,
              description: description,
              deviceFingerprint: deviceFingerprint,
              failureCode: failureCode,
              failureMessage: failureMessage,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ChargesDataResponse', 'id'),
              livemode: BuiltValueNullFieldError.checkNotNull(
                  livemode, r'ChargesDataResponse', 'livemode'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'ChargesDataResponse', 'object'),
              orderId: BuiltValueNullFieldError.checkNotNull(
                  orderId, r'ChargesDataResponse', 'orderId'),
              paidAt: paidAt,
              paymentMethod: _paymentMethod?.build(),
              referenceId: referenceId,
              refunds: _refunds?.build(),
              chargeback: _chargeback?.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ChargesDataResponse', 'status'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channel';
        _channel?.build();

        _$failedField = 'paymentMethod';
        _paymentMethod?.build();

        _$failedField = 'refunds';
        _refunds?.build();
        _$failedField = 'chargeback';
        _chargeback?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChargesDataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
