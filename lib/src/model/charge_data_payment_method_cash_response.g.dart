// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_data_payment_method_cash_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ChargeDataPaymentMethodCashResponseBuilder {
  void replace(ChargeDataPaymentMethodCashResponse other);
  void update(
      void Function(ChargeDataPaymentMethodCashResponseBuilder) updates);
  int? get authCode;
  set authCode(int? authCode);

  String? get cashierId;
  set cashierId(String? cashierId);

  String? get reference;
  set reference(String? reference);

  String? get barcodeUrl;
  set barcodeUrl(String? barcodeUrl);

  int? get expiresAt;
  set expiresAt(int? expiresAt);

  String? get serviceName;
  set serviceName(String? serviceName);

  String? get store;
  set store(String? store);

  String? get storeName;
  set storeName(String? storeName);
}

class _$$ChargeDataPaymentMethodCashResponse
    extends $ChargeDataPaymentMethodCashResponse {
  @override
  final int? authCode;
  @override
  final String? cashierId;
  @override
  final String? reference;
  @override
  final String? barcodeUrl;
  @override
  final int? expiresAt;
  @override
  final String? serviceName;
  @override
  final String? store;
  @override
  final String? storeName;

  factory _$$ChargeDataPaymentMethodCashResponse(
          [void Function($ChargeDataPaymentMethodCashResponseBuilder)?
              updates]) =>
      (new $ChargeDataPaymentMethodCashResponseBuilder()..update(updates))
          ._build();

  _$$ChargeDataPaymentMethodCashResponse._(
      {this.authCode,
      this.cashierId,
      this.reference,
      this.barcodeUrl,
      this.expiresAt,
      this.serviceName,
      this.store,
      this.storeName})
      : super._();

  @override
  $ChargeDataPaymentMethodCashResponse rebuild(
          void Function($ChargeDataPaymentMethodCashResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ChargeDataPaymentMethodCashResponseBuilder toBuilder() =>
      new $ChargeDataPaymentMethodCashResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ChargeDataPaymentMethodCashResponse &&
        authCode == other.authCode &&
        cashierId == other.cashierId &&
        reference == other.reference &&
        barcodeUrl == other.barcodeUrl &&
        expiresAt == other.expiresAt &&
        serviceName == other.serviceName &&
        store == other.store &&
        storeName == other.storeName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authCode.hashCode);
    _$hash = $jc(_$hash, cashierId.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, barcodeUrl.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, storeName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ChargeDataPaymentMethodCashResponse')
          ..add('authCode', authCode)
          ..add('cashierId', cashierId)
          ..add('reference', reference)
          ..add('barcodeUrl', barcodeUrl)
          ..add('expiresAt', expiresAt)
          ..add('serviceName', serviceName)
          ..add('store', store)
          ..add('storeName', storeName))
        .toString();
  }
}

class $ChargeDataPaymentMethodCashResponseBuilder
    implements
        Builder<$ChargeDataPaymentMethodCashResponse,
            $ChargeDataPaymentMethodCashResponseBuilder>,
        ChargeDataPaymentMethodCashResponseBuilder {
  _$$ChargeDataPaymentMethodCashResponse? _$v;

  int? _authCode;
  int? get authCode => _$this._authCode;
  set authCode(covariant int? authCode) => _$this._authCode = authCode;

  String? _cashierId;
  String? get cashierId => _$this._cashierId;
  set cashierId(covariant String? cashierId) => _$this._cashierId = cashierId;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _barcodeUrl;
  String? get barcodeUrl => _$this._barcodeUrl;
  set barcodeUrl(covariant String? barcodeUrl) =>
      _$this._barcodeUrl = barcodeUrl;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(covariant String? serviceName) =>
      _$this._serviceName = serviceName;

  String? _store;
  String? get store => _$this._store;
  set store(covariant String? store) => _$this._store = store;

  String? _storeName;
  String? get storeName => _$this._storeName;
  set storeName(covariant String? storeName) => _$this._storeName = storeName;

  $ChargeDataPaymentMethodCashResponseBuilder() {
    $ChargeDataPaymentMethodCashResponse._defaults(this);
  }

  $ChargeDataPaymentMethodCashResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authCode = $v.authCode;
      _cashierId = $v.cashierId;
      _reference = $v.reference;
      _barcodeUrl = $v.barcodeUrl;
      _expiresAt = $v.expiresAt;
      _serviceName = $v.serviceName;
      _store = $v.store;
      _storeName = $v.storeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ChargeDataPaymentMethodCashResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ChargeDataPaymentMethodCashResponse;
  }

  @override
  void update(
      void Function($ChargeDataPaymentMethodCashResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ChargeDataPaymentMethodCashResponse build() => _build();

  _$$ChargeDataPaymentMethodCashResponse _build() {
    final _$result = _$v ??
        new _$$ChargeDataPaymentMethodCashResponse._(
            authCode: authCode,
            cashierId: cashierId,
            reference: reference,
            barcodeUrl: barcodeUrl,
            expiresAt: expiresAt,
            serviceName: serviceName,
            store: store,
            storeName: storeName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
