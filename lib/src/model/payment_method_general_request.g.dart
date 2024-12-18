// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_general_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodGeneralRequest extends PaymentMethodGeneralRequest {
  @override
  final int? expiresAt;
  @override
  final int? monthlyInstallments;
  @override
  final String type;
  @override
  final String? tokenId;
  @override
  final String? paymentSourceId;
  @override
  final String? cvc;
  @override
  final String? contractId;
  @override
  final String? customerIpAddress;

  factory _$PaymentMethodGeneralRequest(
          [void Function(PaymentMethodGeneralRequestBuilder)? updates]) =>
      (new PaymentMethodGeneralRequestBuilder()..update(updates))._build();

  _$PaymentMethodGeneralRequest._(
      {this.expiresAt,
      this.monthlyInstallments,
      required this.type,
      this.tokenId,
      this.paymentSourceId,
      this.cvc,
      this.contractId,
      this.customerIpAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodGeneralRequest', 'type');
  }

  @override
  PaymentMethodGeneralRequest rebuild(
          void Function(PaymentMethodGeneralRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodGeneralRequestBuilder toBuilder() =>
      new PaymentMethodGeneralRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodGeneralRequest &&
        expiresAt == other.expiresAt &&
        monthlyInstallments == other.monthlyInstallments &&
        type == other.type &&
        tokenId == other.tokenId &&
        paymentSourceId == other.paymentSourceId &&
        cvc == other.cvc &&
        contractId == other.contractId &&
        customerIpAddress == other.customerIpAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, monthlyInstallments.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jc(_$hash, paymentSourceId.hashCode);
    _$hash = $jc(_$hash, cvc.hashCode);
    _$hash = $jc(_$hash, contractId.hashCode);
    _$hash = $jc(_$hash, customerIpAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodGeneralRequest')
          ..add('expiresAt', expiresAt)
          ..add('monthlyInstallments', monthlyInstallments)
          ..add('type', type)
          ..add('tokenId', tokenId)
          ..add('paymentSourceId', paymentSourceId)
          ..add('cvc', cvc)
          ..add('contractId', contractId)
          ..add('customerIpAddress', customerIpAddress))
        .toString();
  }
}

class PaymentMethodGeneralRequestBuilder
    implements
        Builder<PaymentMethodGeneralRequest,
            PaymentMethodGeneralRequestBuilder> {
  _$PaymentMethodGeneralRequest? _$v;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  int? _monthlyInstallments;
  int? get monthlyInstallments => _$this._monthlyInstallments;
  set monthlyInstallments(int? monthlyInstallments) =>
      _$this._monthlyInstallments = monthlyInstallments;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _paymentSourceId;
  String? get paymentSourceId => _$this._paymentSourceId;
  set paymentSourceId(String? paymentSourceId) =>
      _$this._paymentSourceId = paymentSourceId;

  String? _cvc;
  String? get cvc => _$this._cvc;
  set cvc(String? cvc) => _$this._cvc = cvc;

  String? _contractId;
  String? get contractId => _$this._contractId;
  set contractId(String? contractId) => _$this._contractId = contractId;

  String? _customerIpAddress;
  String? get customerIpAddress => _$this._customerIpAddress;
  set customerIpAddress(String? customerIpAddress) =>
      _$this._customerIpAddress = customerIpAddress;

  PaymentMethodGeneralRequestBuilder() {
    PaymentMethodGeneralRequest._defaults(this);
  }

  PaymentMethodGeneralRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _monthlyInstallments = $v.monthlyInstallments;
      _type = $v.type;
      _tokenId = $v.tokenId;
      _paymentSourceId = $v.paymentSourceId;
      _cvc = $v.cvc;
      _contractId = $v.contractId;
      _customerIpAddress = $v.customerIpAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodGeneralRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodGeneralRequest;
  }

  @override
  void update(void Function(PaymentMethodGeneralRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodGeneralRequest build() => _build();

  _$PaymentMethodGeneralRequest _build() {
    final _$result = _$v ??
        new _$PaymentMethodGeneralRequest._(
            expiresAt: expiresAt,
            monthlyInstallments: monthlyInstallments,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodGeneralRequest', 'type'),
            tokenId: tokenId,
            paymentSourceId: paymentSourceId,
            cvc: cvc,
            contractId: contractId,
            customerIpAddress: customerIpAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
