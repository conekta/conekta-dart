// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_bank_transfer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodBankTransfer extends PaymentMethodBankTransfer {
  @override
  final String? type;
  @override
  final String object;
  @override
  final String? bank;
  @override
  final String? clabe;
  @override
  final String? description;
  @override
  final String? executedAt;
  @override
  final int? expiresAt;
  @override
  final String? issuingAccountBank;
  @override
  final String? issuingAccountNumber;
  @override
  final String? issuingAccountHolderName;
  @override
  final String? issuingAccountTaxId;
  @override
  final BuiltList<JsonObject?>? paymentAttempts;
  @override
  final String? receivingAccountHolderName;
  @override
  final String? receivingAccountNumber;
  @override
  final String? receivingAccountBank;
  @override
  final String? receivingAccountTaxId;
  @override
  final String? referenceNumber;
  @override
  final String? trackingCode;
  @override
  final String? customerIpAddress;

  factory _$PaymentMethodBankTransfer(
          [void Function(PaymentMethodBankTransferBuilder)? updates]) =>
      (new PaymentMethodBankTransferBuilder()..update(updates))._build();

  _$PaymentMethodBankTransfer._(
      {this.type,
      required this.object,
      this.bank,
      this.clabe,
      this.description,
      this.executedAt,
      this.expiresAt,
      this.issuingAccountBank,
      this.issuingAccountNumber,
      this.issuingAccountHolderName,
      this.issuingAccountTaxId,
      this.paymentAttempts,
      this.receivingAccountHolderName,
      this.receivingAccountNumber,
      this.receivingAccountBank,
      this.receivingAccountTaxId,
      this.referenceNumber,
      this.trackingCode,
      this.customerIpAddress})
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
        type == other.type &&
        object == other.object &&
        bank == other.bank &&
        clabe == other.clabe &&
        description == other.description &&
        executedAt == other.executedAt &&
        expiresAt == other.expiresAt &&
        issuingAccountBank == other.issuingAccountBank &&
        issuingAccountNumber == other.issuingAccountNumber &&
        issuingAccountHolderName == other.issuingAccountHolderName &&
        issuingAccountTaxId == other.issuingAccountTaxId &&
        paymentAttempts == other.paymentAttempts &&
        receivingAccountHolderName == other.receivingAccountHolderName &&
        receivingAccountNumber == other.receivingAccountNumber &&
        receivingAccountBank == other.receivingAccountBank &&
        receivingAccountTaxId == other.receivingAccountTaxId &&
        referenceNumber == other.referenceNumber &&
        trackingCode == other.trackingCode &&
        customerIpAddress == other.customerIpAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, clabe.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, executedAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, issuingAccountBank.hashCode);
    _$hash = $jc(_$hash, issuingAccountNumber.hashCode);
    _$hash = $jc(_$hash, issuingAccountHolderName.hashCode);
    _$hash = $jc(_$hash, issuingAccountTaxId.hashCode);
    _$hash = $jc(_$hash, paymentAttempts.hashCode);
    _$hash = $jc(_$hash, receivingAccountHolderName.hashCode);
    _$hash = $jc(_$hash, receivingAccountNumber.hashCode);
    _$hash = $jc(_$hash, receivingAccountBank.hashCode);
    _$hash = $jc(_$hash, receivingAccountTaxId.hashCode);
    _$hash = $jc(_$hash, referenceNumber.hashCode);
    _$hash = $jc(_$hash, trackingCode.hashCode);
    _$hash = $jc(_$hash, customerIpAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodBankTransfer')
          ..add('type', type)
          ..add('object', object)
          ..add('bank', bank)
          ..add('clabe', clabe)
          ..add('description', description)
          ..add('executedAt', executedAt)
          ..add('expiresAt', expiresAt)
          ..add('issuingAccountBank', issuingAccountBank)
          ..add('issuingAccountNumber', issuingAccountNumber)
          ..add('issuingAccountHolderName', issuingAccountHolderName)
          ..add('issuingAccountTaxId', issuingAccountTaxId)
          ..add('paymentAttempts', paymentAttempts)
          ..add('receivingAccountHolderName', receivingAccountHolderName)
          ..add('receivingAccountNumber', receivingAccountNumber)
          ..add('receivingAccountBank', receivingAccountBank)
          ..add('receivingAccountTaxId', receivingAccountTaxId)
          ..add('referenceNumber', referenceNumber)
          ..add('trackingCode', trackingCode)
          ..add('customerIpAddress', customerIpAddress))
        .toString();
  }
}

class PaymentMethodBankTransferBuilder
    implements
        Builder<PaymentMethodBankTransfer, PaymentMethodBankTransferBuilder> {
  _$PaymentMethodBankTransfer? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(String? bank) => _$this._bank = bank;

  String? _clabe;
  String? get clabe => _$this._clabe;
  set clabe(String? clabe) => _$this._clabe = clabe;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _executedAt;
  String? get executedAt => _$this._executedAt;
  set executedAt(String? executedAt) => _$this._executedAt = executedAt;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _issuingAccountBank;
  String? get issuingAccountBank => _$this._issuingAccountBank;
  set issuingAccountBank(String? issuingAccountBank) =>
      _$this._issuingAccountBank = issuingAccountBank;

  String? _issuingAccountNumber;
  String? get issuingAccountNumber => _$this._issuingAccountNumber;
  set issuingAccountNumber(String? issuingAccountNumber) =>
      _$this._issuingAccountNumber = issuingAccountNumber;

  String? _issuingAccountHolderName;
  String? get issuingAccountHolderName => _$this._issuingAccountHolderName;
  set issuingAccountHolderName(String? issuingAccountHolderName) =>
      _$this._issuingAccountHolderName = issuingAccountHolderName;

  String? _issuingAccountTaxId;
  String? get issuingAccountTaxId => _$this._issuingAccountTaxId;
  set issuingAccountTaxId(String? issuingAccountTaxId) =>
      _$this._issuingAccountTaxId = issuingAccountTaxId;

  ListBuilder<JsonObject?>? _paymentAttempts;
  ListBuilder<JsonObject?> get paymentAttempts =>
      _$this._paymentAttempts ??= new ListBuilder<JsonObject?>();
  set paymentAttempts(ListBuilder<JsonObject?>? paymentAttempts) =>
      _$this._paymentAttempts = paymentAttempts;

  String? _receivingAccountHolderName;
  String? get receivingAccountHolderName => _$this._receivingAccountHolderName;
  set receivingAccountHolderName(String? receivingAccountHolderName) =>
      _$this._receivingAccountHolderName = receivingAccountHolderName;

  String? _receivingAccountNumber;
  String? get receivingAccountNumber => _$this._receivingAccountNumber;
  set receivingAccountNumber(String? receivingAccountNumber) =>
      _$this._receivingAccountNumber = receivingAccountNumber;

  String? _receivingAccountBank;
  String? get receivingAccountBank => _$this._receivingAccountBank;
  set receivingAccountBank(String? receivingAccountBank) =>
      _$this._receivingAccountBank = receivingAccountBank;

  String? _receivingAccountTaxId;
  String? get receivingAccountTaxId => _$this._receivingAccountTaxId;
  set receivingAccountTaxId(String? receivingAccountTaxId) =>
      _$this._receivingAccountTaxId = receivingAccountTaxId;

  String? _referenceNumber;
  String? get referenceNumber => _$this._referenceNumber;
  set referenceNumber(String? referenceNumber) =>
      _$this._referenceNumber = referenceNumber;

  String? _trackingCode;
  String? get trackingCode => _$this._trackingCode;
  set trackingCode(String? trackingCode) => _$this._trackingCode = trackingCode;

  String? _customerIpAddress;
  String? get customerIpAddress => _$this._customerIpAddress;
  set customerIpAddress(String? customerIpAddress) =>
      _$this._customerIpAddress = customerIpAddress;

  PaymentMethodBankTransferBuilder() {
    PaymentMethodBankTransfer._defaults(this);
  }

  PaymentMethodBankTransferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _object = $v.object;
      _bank = $v.bank;
      _clabe = $v.clabe;
      _description = $v.description;
      _executedAt = $v.executedAt;
      _expiresAt = $v.expiresAt;
      _issuingAccountBank = $v.issuingAccountBank;
      _issuingAccountNumber = $v.issuingAccountNumber;
      _issuingAccountHolderName = $v.issuingAccountHolderName;
      _issuingAccountTaxId = $v.issuingAccountTaxId;
      _paymentAttempts = $v.paymentAttempts?.toBuilder();
      _receivingAccountHolderName = $v.receivingAccountHolderName;
      _receivingAccountNumber = $v.receivingAccountNumber;
      _receivingAccountBank = $v.receivingAccountBank;
      _receivingAccountTaxId = $v.receivingAccountTaxId;
      _referenceNumber = $v.referenceNumber;
      _trackingCode = $v.trackingCode;
      _customerIpAddress = $v.customerIpAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodBankTransfer other) {
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
              type: type,
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'PaymentMethodBankTransfer', 'object'),
              bank: bank,
              clabe: clabe,
              description: description,
              executedAt: executedAt,
              expiresAt: expiresAt,
              issuingAccountBank: issuingAccountBank,
              issuingAccountNumber: issuingAccountNumber,
              issuingAccountHolderName: issuingAccountHolderName,
              issuingAccountTaxId: issuingAccountTaxId,
              paymentAttempts: _paymentAttempts?.build(),
              receivingAccountHolderName: receivingAccountHolderName,
              receivingAccountNumber: receivingAccountNumber,
              receivingAccountBank: receivingAccountBank,
              receivingAccountTaxId: receivingAccountTaxId,
              referenceNumber: referenceNumber,
              trackingCode: trackingCode,
              customerIpAddress: customerIpAddress);
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
