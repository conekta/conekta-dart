// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_bank_transfer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodBankTransfer extends PaymentMethodBankTransfer {
  @override
  final String? bank;
  @override
  final String? clabe;
  @override
  final String? description;
  @override
  final int? executedAt;
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
  final String? type;
  @override
  final String object;

  factory _$PaymentMethodBankTransfer(
          [void Function(PaymentMethodBankTransferBuilder)? updates]) =>
      (new PaymentMethodBankTransferBuilder()..update(updates))._build();

  _$PaymentMethodBankTransfer._(
      {this.bank,
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
        type == other.type &&
        object == other.object;
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
                                                                            0,
                                                                            bank
                                                                                .hashCode),
                                                                        clabe
                                                                            .hashCode),
                                                                    description
                                                                        .hashCode),
                                                                executedAt
                                                                    .hashCode),
                                                            expiresAt.hashCode),
                                                        issuingAccountBank
                                                            .hashCode),
                                                    issuingAccountNumber
                                                        .hashCode),
                                                issuingAccountHolderName
                                                    .hashCode),
                                            issuingAccountTaxId.hashCode),
                                        paymentAttempts.hashCode),
                                    receivingAccountHolderName.hashCode),
                                receivingAccountNumber.hashCode),
                            receivingAccountBank.hashCode),
                        receivingAccountTaxId.hashCode),
                    referenceNumber.hashCode),
                trackingCode.hashCode),
            type.hashCode),
        object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodBankTransfer')
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
          ..add('type', type)
          ..add('object', object))
        .toString();
  }
}

class PaymentMethodBankTransferBuilder
    implements
        Builder<PaymentMethodBankTransfer, PaymentMethodBankTransferBuilder>,
        ChargeDataPaymentMethodBankTransferResponseBuilder,
        PaymentMethodBuilder {
  _$PaymentMethodBankTransfer? _$v;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(covariant String? bank) => _$this._bank = bank;

  String? _clabe;
  String? get clabe => _$this._clabe;
  set clabe(covariant String? clabe) => _$this._clabe = clabe;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  int? _executedAt;
  int? get executedAt => _$this._executedAt;
  set executedAt(covariant int? executedAt) => _$this._executedAt = executedAt;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _issuingAccountBank;
  String? get issuingAccountBank => _$this._issuingAccountBank;
  set issuingAccountBank(covariant String? issuingAccountBank) =>
      _$this._issuingAccountBank = issuingAccountBank;

  String? _issuingAccountNumber;
  String? get issuingAccountNumber => _$this._issuingAccountNumber;
  set issuingAccountNumber(covariant String? issuingAccountNumber) =>
      _$this._issuingAccountNumber = issuingAccountNumber;

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

  String? _receivingAccountHolderName;
  String? get receivingAccountHolderName => _$this._receivingAccountHolderName;
  set receivingAccountHolderName(
          covariant String? receivingAccountHolderName) =>
      _$this._receivingAccountHolderName = receivingAccountHolderName;

  String? _receivingAccountNumber;
  String? get receivingAccountNumber => _$this._receivingAccountNumber;
  set receivingAccountNumber(covariant String? receivingAccountNumber) =>
      _$this._receivingAccountNumber = receivingAccountNumber;

  String? _receivingAccountBank;
  String? get receivingAccountBank => _$this._receivingAccountBank;
  set receivingAccountBank(covariant String? receivingAccountBank) =>
      _$this._receivingAccountBank = receivingAccountBank;

  String? _receivingAccountTaxId;
  String? get receivingAccountTaxId => _$this._receivingAccountTaxId;
  set receivingAccountTaxId(covariant String? receivingAccountTaxId) =>
      _$this._receivingAccountTaxId = receivingAccountTaxId;

  String? _referenceNumber;
  String? get referenceNumber => _$this._referenceNumber;
  set referenceNumber(covariant String? referenceNumber) =>
      _$this._referenceNumber = referenceNumber;

  String? _trackingCode;
  String? get trackingCode => _$this._trackingCode;
  set trackingCode(covariant String? trackingCode) =>
      _$this._trackingCode = trackingCode;

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
      _type = $v.type;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
