// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_cash_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCashResponse extends PaymentMethodCashResponse {
  @override
  final String? reference;
  @override
  final String? provider;
  @override
  final String? barcodeUrl;
  @override
  final String? barcode;
  @override
  final int? expiresAt;
  @override
  final String type;
  @override
  final String id;
  @override
  final String object;
  @override
  final int createdAt;
  @override
  final String? parentId;

  factory _$PaymentMethodCashResponse(
          [void Function(PaymentMethodCashResponseBuilder)? updates]) =>
      (new PaymentMethodCashResponseBuilder()..update(updates))._build();

  _$PaymentMethodCashResponse._(
      {this.reference,
      this.provider,
      this.barcodeUrl,
      this.barcode,
      this.expiresAt,
      required this.type,
      required this.id,
      required this.object,
      required this.createdAt,
      this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodCashResponse', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'PaymentMethodCashResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'PaymentMethodCashResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PaymentMethodCashResponse', 'createdAt');
  }

  @override
  PaymentMethodCashResponse rebuild(
          void Function(PaymentMethodCashResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodCashResponseBuilder toBuilder() =>
      new PaymentMethodCashResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodCashResponse &&
        reference == other.reference &&
        provider == other.provider &&
        barcodeUrl == other.barcodeUrl &&
        barcode == other.barcode &&
        expiresAt == other.expiresAt &&
        type == other.type &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, barcodeUrl.hashCode);
    _$hash = $jc(_$hash, barcode.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCashResponse')
          ..add('reference', reference)
          ..add('provider', provider)
          ..add('barcodeUrl', barcodeUrl)
          ..add('barcode', barcode)
          ..add('expiresAt', expiresAt)
          ..add('type', type)
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('parentId', parentId))
        .toString();
  }
}

class PaymentMethodCashResponseBuilder
    implements
        Builder<PaymentMethodCashResponse, PaymentMethodCashResponseBuilder>,
        PaymentMethodResponseBuilder {
  _$PaymentMethodCashResponse? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(covariant String? provider) => _$this._provider = provider;

  String? _barcodeUrl;
  String? get barcodeUrl => _$this._barcodeUrl;
  set barcodeUrl(covariant String? barcodeUrl) =>
      _$this._barcodeUrl = barcodeUrl;

  String? _barcode;
  String? get barcode => _$this._barcode;
  set barcode(covariant String? barcode) => _$this._barcode = barcode;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(covariant int? createdAt) => _$this._createdAt = createdAt;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  PaymentMethodCashResponseBuilder() {
    PaymentMethodCashResponse._defaults(this);
  }

  PaymentMethodCashResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _provider = $v.provider;
      _barcodeUrl = $v.barcodeUrl;
      _barcode = $v.barcode;
      _expiresAt = $v.expiresAt;
      _type = $v.type;
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodCashResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodCashResponse;
  }

  @override
  void update(void Function(PaymentMethodCashResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodCashResponse build() => _build();

  _$PaymentMethodCashResponse _build() {
    final _$result = _$v ??
        new _$PaymentMethodCashResponse._(
            reference: reference,
            provider: provider,
            barcodeUrl: barcodeUrl,
            barcode: barcode,
            expiresAt: expiresAt,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodCashResponse', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaymentMethodCashResponse', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'PaymentMethodCashResponse', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaymentMethodCashResponse', 'createdAt'),
            parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
