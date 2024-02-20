// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_cash.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCash extends PaymentMethodCash {
  @override
  final String? reference;
  @override
  final int? authCode;
  @override
  final String? cashierId;
  @override
  final String? storeName;
  @override
  final String? barcodeUrl;
  @override
  final String? store;
  @override
  final String? serviceName;
  @override
  final int? expiresAt;
  @override
  final String? type;
  @override
  final String object;

  factory _$PaymentMethodCash(
          [void Function(PaymentMethodCashBuilder)? updates]) =>
      (new PaymentMethodCashBuilder()..update(updates))._build();

  _$PaymentMethodCash._(
      {this.reference,
      this.authCode,
      this.cashierId,
      this.storeName,
      this.barcodeUrl,
      this.store,
      this.serviceName,
      this.expiresAt,
      this.type,
      required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        object, r'PaymentMethodCash', 'object');
  }

  @override
  PaymentMethodCash rebuild(void Function(PaymentMethodCashBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodCashBuilder toBuilder() =>
      new PaymentMethodCashBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodCash &&
        reference == other.reference &&
        authCode == other.authCode &&
        cashierId == other.cashierId &&
        storeName == other.storeName &&
        barcodeUrl == other.barcodeUrl &&
        store == other.store &&
        serviceName == other.serviceName &&
        expiresAt == other.expiresAt &&
        type == other.type &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, authCode.hashCode);
    _$hash = $jc(_$hash, cashierId.hashCode);
    _$hash = $jc(_$hash, storeName.hashCode);
    _$hash = $jc(_$hash, barcodeUrl.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCash')
          ..add('reference', reference)
          ..add('authCode', authCode)
          ..add('cashierId', cashierId)
          ..add('storeName', storeName)
          ..add('barcodeUrl', barcodeUrl)
          ..add('store', store)
          ..add('serviceName', serviceName)
          ..add('expiresAt', expiresAt)
          ..add('type', type)
          ..add('object', object))
        .toString();
  }
}

class PaymentMethodCashBuilder
    implements
        Builder<PaymentMethodCash, PaymentMethodCashBuilder>,
        PaymentMethodBuilder {
  _$PaymentMethodCash? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  int? _authCode;
  int? get authCode => _$this._authCode;
  set authCode(covariant int? authCode) => _$this._authCode = authCode;

  String? _cashierId;
  String? get cashierId => _$this._cashierId;
  set cashierId(covariant String? cashierId) => _$this._cashierId = cashierId;

  String? _storeName;
  String? get storeName => _$this._storeName;
  set storeName(covariant String? storeName) => _$this._storeName = storeName;

  String? _barcodeUrl;
  String? get barcodeUrl => _$this._barcodeUrl;
  set barcodeUrl(covariant String? barcodeUrl) =>
      _$this._barcodeUrl = barcodeUrl;

  String? _store;
  String? get store => _$this._store;
  set store(covariant String? store) => _$this._store = store;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(covariant String? serviceName) =>
      _$this._serviceName = serviceName;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  PaymentMethodCashBuilder() {
    PaymentMethodCash._defaults(this);
  }

  PaymentMethodCashBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _authCode = $v.authCode;
      _cashierId = $v.cashierId;
      _storeName = $v.storeName;
      _barcodeUrl = $v.barcodeUrl;
      _store = $v.store;
      _serviceName = $v.serviceName;
      _expiresAt = $v.expiresAt;
      _type = $v.type;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodCash other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodCash;
  }

  @override
  void update(void Function(PaymentMethodCashBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodCash build() => _build();

  _$PaymentMethodCash _build() {
    final _$result = _$v ??
        new _$PaymentMethodCash._(
            reference: reference,
            authCode: authCode,
            cashierId: cashierId,
            storeName: storeName,
            barcodeUrl: barcodeUrl,
            store: store,
            serviceName: serviceName,
            expiresAt: expiresAt,
            type: type,
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'PaymentMethodCash', 'object'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
