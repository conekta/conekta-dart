// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_cash_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCashResponse extends PaymentMethodCashResponse {
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
  @override
  final BuiltList<CashAgreementsResponse>? agreements;
  @override
  final String? reference;
  @override
  final String? barcode;
  @override
  final String? barcodeUrl;
  @override
  final int? expiresAt;
  @override
  final String? provider;

  factory _$PaymentMethodCashResponse(
          [void Function(PaymentMethodCashResponseBuilder)? updates]) =>
      (new PaymentMethodCashResponseBuilder()..update(updates))._build();

  _$PaymentMethodCashResponse._(
      {required this.type,
      required this.id,
      required this.object,
      required this.createdAt,
      this.parentId,
      this.agreements,
      this.reference,
      this.barcode,
      this.barcodeUrl,
      this.expiresAt,
      this.provider})
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
        type == other.type &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        parentId == other.parentId &&
        agreements == other.agreements &&
        reference == other.reference &&
        barcode == other.barcode &&
        barcodeUrl == other.barcodeUrl &&
        expiresAt == other.expiresAt &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, agreements.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, barcode.hashCode);
    _$hash = $jc(_$hash, barcodeUrl.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCashResponse')
          ..add('type', type)
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('parentId', parentId)
          ..add('agreements', agreements)
          ..add('reference', reference)
          ..add('barcode', barcode)
          ..add('barcodeUrl', barcodeUrl)
          ..add('expiresAt', expiresAt)
          ..add('provider', provider))
        .toString();
  }
}

class PaymentMethodCashResponseBuilder
    implements
        Builder<PaymentMethodCashResponse, PaymentMethodCashResponseBuilder> {
  _$PaymentMethodCashResponse? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  ListBuilder<CashAgreementsResponse>? _agreements;
  ListBuilder<CashAgreementsResponse> get agreements =>
      _$this._agreements ??= new ListBuilder<CashAgreementsResponse>();
  set agreements(ListBuilder<CashAgreementsResponse>? agreements) =>
      _$this._agreements = agreements;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _barcode;
  String? get barcode => _$this._barcode;
  set barcode(String? barcode) => _$this._barcode = barcode;

  String? _barcodeUrl;
  String? get barcodeUrl => _$this._barcodeUrl;
  set barcodeUrl(String? barcodeUrl) => _$this._barcodeUrl = barcodeUrl;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  PaymentMethodCashResponseBuilder() {
    PaymentMethodCashResponse._defaults(this);
  }

  PaymentMethodCashResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _parentId = $v.parentId;
      _agreements = $v.agreements?.toBuilder();
      _reference = $v.reference;
      _barcode = $v.barcode;
      _barcodeUrl = $v.barcodeUrl;
      _expiresAt = $v.expiresAt;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodCashResponse other) {
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
    _$PaymentMethodCashResponse _$result;
    try {
      _$result = _$v ??
          new _$PaymentMethodCashResponse._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'PaymentMethodCashResponse', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'PaymentMethodCashResponse', 'id'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'PaymentMethodCashResponse', 'object'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'PaymentMethodCashResponse', 'createdAt'),
              parentId: parentId,
              agreements: _agreements?.build(),
              reference: reference,
              barcode: barcode,
              barcodeUrl: barcodeUrl,
              expiresAt: expiresAt,
              provider: provider);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'agreements';
        _agreements?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentMethodCashResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
