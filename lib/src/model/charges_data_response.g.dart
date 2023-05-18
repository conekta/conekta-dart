// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charges_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargesDataResponse extends ChargesDataResponse {
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
  final int? fee;
  @override
  final String? id;
  @override
  final bool? livemode;
  @override
  final String? object;
  @override
  final String? orderId;
  @override
  final int? paidAt;
  @override
  final ChargeResponsePaymentMethod? paymentMethod;
  @override
  final String? referenceId;
  @override
  final ChargeResponseRefunds? refunds;
  @override
  final String? status;

  factory _$ChargesDataResponse(
          [void Function(ChargesDataResponseBuilder)? updates]) =>
      (new ChargesDataResponseBuilder()..update(updates))._build();

  _$ChargesDataResponse._(
      {this.amount,
      this.channel,
      this.createdAt,
      this.currency,
      this.customerId,
      this.description,
      this.deviceFingerprint,
      this.failureCode,
      this.failureMessage,
      this.fee,
      this.id,
      this.livemode,
      this.object,
      this.orderId,
      this.paidAt,
      this.paymentMethod,
      this.referenceId,
      this.refunds,
      this.status})
      : super._();

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
        fee == other.fee &&
        id == other.id &&
        livemode == other.livemode &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                amount
                                                                                    .hashCode),
                                                                            channel
                                                                                .hashCode),
                                                                        createdAt
                                                                            .hashCode),
                                                                    currency
                                                                        .hashCode),
                                                                customerId
                                                                    .hashCode),
                                                            description
                                                                .hashCode),
                                                        deviceFingerprint
                                                            .hashCode),
                                                    failureCode.hashCode),
                                                failureMessage.hashCode),
                                            fee.hashCode),
                                        id.hashCode),
                                    livemode.hashCode),
                                object.hashCode),
                            orderId.hashCode),
                        paidAt.hashCode),
                    paymentMethod.hashCode),
                referenceId.hashCode),
            refunds.hashCode),
        status.hashCode));
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
          ..add('fee', fee)
          ..add('id', id)
          ..add('livemode', livemode)
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

class ChargesDataResponseBuilder
    implements
        Builder<ChargesDataResponse, ChargesDataResponseBuilder>,
        ChargeResponseBuilder {
  _$ChargesDataResponse? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(covariant int? amount) => _$this._amount = amount;

  ChargeResponseChannelBuilder? _channel;
  ChargeResponseChannelBuilder get channel =>
      _$this._channel ??= new ChargeResponseChannelBuilder();
  set channel(covariant ChargeResponseChannelBuilder? channel) =>
      _$this._channel = channel;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(covariant int? createdAt) => _$this._createdAt = createdAt;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(covariant String? currency) => _$this._currency = currency;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(covariant String? customerId) =>
      _$this._customerId = customerId;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _deviceFingerprint;
  String? get deviceFingerprint => _$this._deviceFingerprint;
  set deviceFingerprint(covariant String? deviceFingerprint) =>
      _$this._deviceFingerprint = deviceFingerprint;

  String? _failureCode;
  String? get failureCode => _$this._failureCode;
  set failureCode(covariant String? failureCode) =>
      _$this._failureCode = failureCode;

  String? _failureMessage;
  String? get failureMessage => _$this._failureMessage;
  set failureMessage(covariant String? failureMessage) =>
      _$this._failureMessage = failureMessage;

  int? _fee;
  int? get fee => _$this._fee;
  set fee(covariant int? fee) => _$this._fee = fee;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(covariant bool? livemode) => _$this._livemode = livemode;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(covariant String? orderId) => _$this._orderId = orderId;

  int? _paidAt;
  int? get paidAt => _$this._paidAt;
  set paidAt(covariant int? paidAt) => _$this._paidAt = paidAt;

  ChargeResponsePaymentMethodBuilder? _paymentMethod;
  ChargeResponsePaymentMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= new ChargeResponsePaymentMethodBuilder();
  set paymentMethod(
          covariant ChargeResponsePaymentMethodBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(covariant String? referenceId) =>
      _$this._referenceId = referenceId;

  ChargeResponseRefundsBuilder? _refunds;
  ChargeResponseRefundsBuilder get refunds =>
      _$this._refunds ??= new ChargeResponseRefundsBuilder();
  set refunds(covariant ChargeResponseRefundsBuilder? refunds) =>
      _$this._refunds = refunds;

  String? _status;
  String? get status => _$this._status;
  set status(covariant String? status) => _$this._status = status;

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
      _fee = $v.fee;
      _id = $v.id;
      _livemode = $v.livemode;
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
  void replace(covariant ChargesDataResponse other) {
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
              amount: amount,
              channel: _channel?.build(),
              createdAt: createdAt,
              currency: currency,
              customerId: customerId,
              description: description,
              deviceFingerprint: deviceFingerprint,
              failureCode: failureCode,
              failureMessage: failureMessage,
              fee: fee,
              id: id,
              livemode: livemode,
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
            r'ChargesDataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
