// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_bank_transfer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodBankTransfer extends PaymentMethodBankTransfer {
  @override
  final String? issuingAccountBank;
  @override
  final String? executedAt;
  @override
  final String? receivingAccountBank;
  @override
  final String? issuingAccountNumber;
  @override
  final String? description;
  @override
  final String? trackingCode;
  @override
  final String? customerIpAddress;
  @override
  final int? expiresAt;
  @override
  final String? receivingAccountTaxId;
  @override
  final String? receivingAccountNumber;
  @override
  final String? bank;
  @override
  final String? issuingAccountHolderName;
  @override
  final String? issuingAccountTaxId;
  @override
  final BuiltList<JsonObject?>? paymentAttempts;
  @override
  final String? referenceNumber;
  @override
  final String? receivingAccountHolderName;
  @override
  final String? clabe;
  @override
  final String? type;
  @override
  final String object;

  factory _$PaymentMethodBankTransfer(
          [void Function(PaymentMethodBankTransferBuilder)? updates]) =>
      (new PaymentMethodBankTransferBuilder()..update(updates))._build();

  _$PaymentMethodBankTransfer._(
      {this.issuingAccountBank,
      this.executedAt,
      this.receivingAccountBank,
      this.issuingAccountNumber,
      this.description,
      this.trackingCode,
      this.customerIpAddress,
      this.expiresAt,
      this.receivingAccountTaxId,
      this.receivingAccountNumber,
      this.bank,
      this.issuingAccountHolderName,
      this.issuingAccountTaxId,
      this.paymentAttempts,
      this.referenceNumber,
      this.receivingAccountHolderName,
      this.clabe,
      this.type,
      required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        object, r'PaymentMethodBankTransfer', 'object');
  }

  @override
  PaymentMethodBankTransfer rebuild(
          void Function(PaymentMethodBankTransferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodBankTransferBuilder toBuilder() =>
      new PaymentMethodBankTransferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodBankTransfer &&
        issuingAccountBank == other.issuingAccountBank &&
        executedAt == other.executedAt &&
        receivingAccountBank == other.receivingAccountBank &&
        issuingAccountNumber == other.issuingAccountNumber &&
        description == other.description &&
        trackingCode == other.trackingCode &&
        customerIpAddress == other.customerIpAddress &&
        expiresAt == other.expiresAt &&
        receivingAccountTaxId == other.receivingAccountTaxId &&
        receivingAccountNumber == other.receivingAccountNumber &&
        bank == other.bank &&
        issuingAccountHolderName == other.issuingAccountHolderName &&
        issuingAccountTaxId == other.issuingAccountTaxId &&
        paymentAttempts == other.paymentAttempts &&
        referenceNumber == other.referenceNumber &&
        receivingAccountHolderName == other.receivingAccountHolderName &&
        clabe == other.clabe &&
        type == other.type &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, issuingAccountBank.hashCode);
    _$hash = $jc(_$hash, executedAt.hashCode);
    _$hash = $jc(_$hash, receivingAccountBank.hashCode);
    _$hash = $jc(_$hash, issuingAccountNumber.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, trackingCode.hashCode);
    _$hash = $jc(_$hash, customerIpAddress.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, receivingAccountTaxId.hashCode);
    _$hash = $jc(_$hash, receivingAccountNumber.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, issuingAccountHolderName.hashCode);
    _$hash = $jc(_$hash, issuingAccountTaxId.hashCode);
    _$hash = $jc(_$hash, paymentAttempts.hashCode);
    _$hash = $jc(_$hash, referenceNumber.hashCode);
    _$hash = $jc(_$hash, receivingAccountHolderName.hashCode);
    _$hash = $jc(_$hash, clabe.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodBankTransfer')
          ..add('issuingAccountBank', issuingAccountBank)
          ..add('executedAt', executedAt)
          ..add('receivingAccountBank', receivingAccountBank)
          ..add('issuingAccountNumber', issuingAccountNumber)
          ..add('description', description)
          ..add('trackingCode', trackingCode)
          ..add('customerIpAddress', customerIpAddress)
          ..add('expiresAt', expiresAt)
          ..add('receivingAccountTaxId', receivingAccountTaxId)
          ..add('receivingAccountNumber', receivingAccountNumber)
          ..add('bank', bank)
          ..add('issuingAccountHolderName', issuingAccountHolderName)
          ..add('issuingAccountTaxId', issuingAccountTaxId)
          ..add('paymentAttempts', paymentAttempts)
          ..add('referenceNumber', referenceNumber)
          ..add('receivingAccountHolderName', receivingAccountHolderName)
          ..add('clabe', clabe)
          ..add('type', type)
          ..add('object', object))
        .toString();
  }
}

class PaymentMethodBankTransferBuilder
    implements
        Builder<PaymentMethodBankTransfer, PaymentMethodBankTransferBuilder>,
        PaymentMethodBuilder {
  _$PaymentMethodBankTransfer? _$v;

  String? _issuingAccountBank;
  String? get issuingAccountBank => _$this._issuingAccountBank;
  set issuingAccountBank(covariant String? issuingAccountBank) =>
      _$this._issuingAccountBank = issuingAccountBank;

  String? _executedAt;
  String? get executedAt => _$this._executedAt;
  set executedAt(covariant String? executedAt) =>
      _$this._executedAt = executedAt;

  String? _receivingAccountBank;
  String? get receivingAccountBank => _$this._receivingAccountBank;
  set receivingAccountBank(covariant String? receivingAccountBank) =>
      _$this._receivingAccountBank = receivingAccountBank;

  String? _issuingAccountNumber;
  String? get issuingAccountNumber => _$this._issuingAccountNumber;
  set issuingAccountNumber(covariant String? issuingAccountNumber) =>
      _$this._issuingAccountNumber = issuingAccountNumber;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _trackingCode;
  String? get trackingCode => _$this._trackingCode;
  set trackingCode(covariant String? trackingCode) =>
      _$this._trackingCode = trackingCode;

  String? _customerIpAddress;
  String? get customerIpAddress => _$this._customerIpAddress;
  set customerIpAddress(covariant String? customerIpAddress) =>
      _$this._customerIpAddress = customerIpAddress;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _receivingAccountTaxId;
  String? get receivingAccountTaxId => _$this._receivingAccountTaxId;
  set receivingAccountTaxId(covariant String? receivingAccountTaxId) =>
      _$this._receivingAccountTaxId = receivingAccountTaxId;

  String? _receivingAccountNumber;
  String? get receivingAccountNumber => _$this._receivingAccountNumber;
  set receivingAccountNumber(covariant String? receivingAccountNumber) =>
      _$this._receivingAccountNumber = receivingAccountNumber;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(covariant String? bank) => _$this._bank = bank;

  String? _issuingAccountHolderName;
  String? get issuingAccountHolderName => _$this._issuingAccountHolderName;
  set issuingAccountHolderName(covariant String? issuingAccountHolderName) =>
      _$this._issuingAccountHolderName = issuingAccountHolderName;

  String? _issuingAccountTaxId;
  String? get issuingAccountTaxId => _$this._issuingAccountTaxId;
  set issuingAccountTaxId(covariant String? issuingAccountTaxId) =>
      _$this._issuingAccountTaxId = issuingAccountTaxId;

  ListBuilder<JsonObject?>? _paymentAttempts;
  ListBuilder<JsonObject?> get paymentAttempts =>
      _$this._paymentAttempts ??= new ListBuilder<JsonObject?>();
  set paymentAttempts(covariant ListBuilder<JsonObject?>? paymentAttempts) =>
      _$this._paymentAttempts = paymentAttempts;

  String? _referenceNumber;
  String? get referenceNumber => _$this._referenceNumber;
  set referenceNumber(covariant String? referenceNumber) =>
      _$this._referenceNumber = referenceNumber;

  String? _receivingAccountHolderName;
  String? get receivingAccountHolderName => _$this._receivingAccountHolderName;
  set receivingAccountHolderName(
          covariant String? receivingAccountHolderName) =>
      _$this._receivingAccountHolderName = receivingAccountHolderName;

  String? _clabe;
  String? get clabe => _$this._clabe;
  set clabe(covariant String? clabe) => _$this._clabe = clabe;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  PaymentMethodBankTransferBuilder() {
    PaymentMethodBankTransfer._defaults(this);
  }

  PaymentMethodBankTransferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _issuingAccountBank = $v.issuingAccountBank;
      _executedAt = $v.executedAt;
      _receivingAccountBank = $v.receivingAccountBank;
      _issuingAccountNumber = $v.issuingAccountNumber;
      _description = $v.description;
      _trackingCode = $v.trackingCode;
      _customerIpAddress = $v.customerIpAddress;
      _expiresAt = $v.expiresAt;
      _receivingAccountTaxId = $v.receivingAccountTaxId;
      _receivingAccountNumber = $v.receivingAccountNumber;
      _bank = $v.bank;
      _issuingAccountHolderName = $v.issuingAccountHolderName;
      _issuingAccountTaxId = $v.issuingAccountTaxId;
      _paymentAttempts = $v.paymentAttempts?.toBuilder();
      _referenceNumber = $v.referenceNumber;
      _receivingAccountHolderName = $v.receivingAccountHolderName;
      _clabe = $v.clabe;
      _type = $v.type;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodBankTransfer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodBankTransfer;
  }

  @override
  void update(void Function(PaymentMethodBankTransferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodBankTransfer build() => _build();

  _$PaymentMethodBankTransfer _build() {
    _$PaymentMethodBankTransfer _$result;
    try {
      _$result = _$v ??
          new _$PaymentMethodBankTransfer._(
              issuingAccountBank: issuingAccountBank,
              executedAt: executedAt,
              receivingAccountBank: receivingAccountBank,
              issuingAccountNumber: issuingAccountNumber,
              description: description,
              trackingCode: trackingCode,
              customerIpAddress: customerIpAddress,
              expiresAt: expiresAt,
              receivingAccountTaxId: receivingAccountTaxId,
              receivingAccountNumber: receivingAccountNumber,
              bank: bank,
              issuingAccountHolderName: issuingAccountHolderName,
              issuingAccountTaxId: issuingAccountTaxId,
              paymentAttempts: _paymentAttempts?.build(),
              referenceNumber: referenceNumber,
              receivingAccountHolderName: receivingAccountHolderName,
              clabe: clabe,
              type: type,
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'PaymentMethodBankTransfer', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentAttempts';
        _paymentAttempts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentMethodBankTransfer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
