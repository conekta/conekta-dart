// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargeOrderResponse extends ChargeOrderResponse {
  @override
  final int? amount;
  @override
  final ChargeResponseChannel? channel;
  @override
  final int? createdAt;
  @override
  final String? currency;
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
  final String? id;
  @override
  final bool? livemode;
  @override
  final int? monthlyInstallments;
  @override
  final String? object;
  @override
  final String? orderId;
  @override
  final int? paidAt;
  @override
  final ChargeOrderResponsePaymentMethod? paymentMethod;
  @override
  final String? referenceId;
  @override
  final BuiltList<JsonObject>? refunds;
  @override
  final String? status;

  factory _$ChargeOrderResponse(
          [void Function(ChargeOrderResponseBuilder)? updates]) =>
      (new ChargeOrderResponseBuilder()..update(updates))._build();

  _$ChargeOrderResponse._(
      {this.amount,
      this.channel,
      this.createdAt,
      this.currency,
      this.customerId,
      this.description,
      this.deviceFingerprint,
      this.failureCode,
      this.failureMessage,
      this.id,
      this.livemode,
      this.monthlyInstallments,
      this.object,
      this.orderId,
      this.paidAt,
      this.paymentMethod,
      this.referenceId,
      this.refunds,
      this.status})
      : super._();

  @override
  ChargeOrderResponse rebuild(
          void Function(ChargeOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeOrderResponseBuilder toBuilder() =>
      new ChargeOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeOrderResponse &&
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
        monthlyInstallments == other.monthlyInstallments &&
        object == other.object &&
        orderId == other.orderId &&
        paidAt == other.paidAt &&
        paymentMethod == other.paymentMethod &&
        referenceId == other.referenceId &&
        refunds == other.refunds &&
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
    _$hash = $jc(_$hash, monthlyInstallments.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jc(_$hash, refunds.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargeOrderResponse')
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
          ..add('monthlyInstallments', monthlyInstallments)
          ..add('object', object)
          ..add('orderId', orderId)
          ..add('paidAt', paidAt)
          ..add('paymentMethod', paymentMethod)
          ..add('referenceId', referenceId)
          ..add('refunds', refunds)
          ..add('status', status))
        .toString();
  }
}

class ChargeOrderResponseBuilder
    implements Builder<ChargeOrderResponse, ChargeOrderResponseBuilder> {
  _$ChargeOrderResponse? _$v;

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

  int? _monthlyInstallments;
  int? get monthlyInstallments => _$this._monthlyInstallments;
  set monthlyInstallments(int? monthlyInstallments) =>
      _$this._monthlyInstallments = monthlyInstallments;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  int? _paidAt;
  int? get paidAt => _$this._paidAt;
  set paidAt(int? paidAt) => _$this._paidAt = paidAt;

  ChargeOrderResponsePaymentMethodBuilder? _paymentMethod;
  ChargeOrderResponsePaymentMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= new ChargeOrderResponsePaymentMethodBuilder();
  set paymentMethod(ChargeOrderResponsePaymentMethodBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  ListBuilder<JsonObject>? _refunds;
  ListBuilder<JsonObject> get refunds =>
      _$this._refunds ??= new ListBuilder<JsonObject>();
  set refunds(ListBuilder<JsonObject>? refunds) => _$this._refunds = refunds;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ChargeOrderResponseBuilder() {
    ChargeOrderResponse._defaults(this);
  }

  ChargeOrderResponseBuilder get _$this {
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
      _monthlyInstallments = $v.monthlyInstallments;
      _object = $v.object;
      _orderId = $v.orderId;
      _paidAt = $v.paidAt;
      _paymentMethod = $v.paymentMethod?.toBuilder();
      _referenceId = $v.referenceId;
      _refunds = $v.refunds?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeOrderResponse;
  }

  @override
  void update(void Function(ChargeOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargeOrderResponse build() => _build();

  _$ChargeOrderResponse _build() {
    _$ChargeOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$ChargeOrderResponse._(
              amount: amount,
              channel: _channel?.build(),
              createdAt: createdAt,
              currency: currency,
              customerId: customerId,
              description: description,
              deviceFingerprint: deviceFingerprint,
              failureCode: failureCode,
              failureMessage: failureMessage,
              id: id,
              livemode: livemode,
              monthlyInstallments: monthlyInstallments,
              object: object,
              orderId: orderId,
              paidAt: paidAt,
              paymentMethod: _paymentMethod?.build(),
              referenceId: referenceId,
              refunds: _refunds?.build(),
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channel';
        _channel?.build();

        _$failedField = 'paymentMethod';
        _paymentMethod?.build();

        _$failedField = 'refunds';
        _refunds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChargeOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
