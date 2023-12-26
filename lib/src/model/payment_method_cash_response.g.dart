// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_cash_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCashResponse extends PaymentMethodCashResponse {
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
      this.barcode,
      this.barcodeUrl,
      this.expiresAt,
      this.provider,
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
        barcode == other.barcode &&
        barcodeUrl == other.barcodeUrl &&
        expiresAt == other.expiresAt &&
        provider == other.provider &&
        type == other.type &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        parentId == other.parentId;
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
                                    $jc($jc(0, reference.hashCode),
                                        barcode.hashCode),
                                    barcodeUrl.hashCode),
                                expiresAt.hashCode),
                            provider.hashCode),
                        type.hashCode),
                    id.hashCode),
                object.hashCode),
            createdAt.hashCode),
        parentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCashResponse')
          ..add('reference', reference)
          ..add('barcode', barcode)
          ..add('barcodeUrl', barcodeUrl)
          ..add('expiresAt', expiresAt)
          ..add('provider', provider)
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
        PaymentMethodCashResponseAllOfBuilder,
        PaymentMethodResponseBuilder {
  _$PaymentMethodCashResponse? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _barcode;
  String? get barcode => _$this._barcode;
  set barcode(covariant String? barcode) => _$this._barcode = barcode;

  String? _barcodeUrl;
  String? get barcodeUrl => _$this._barcodeUrl;
  set barcodeUrl(covariant String? barcodeUrl) =>
      _$this._barcodeUrl = barcodeUrl;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(covariant String? provider) => _$this._provider = provider;

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
      _barcode = $v.barcode;
      _barcodeUrl = $v.barcodeUrl;
      _expiresAt = $v.expiresAt;
      _provider = $v.provider;
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
// ignore: override_on_non_overriding_method
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
            barcode: barcode,
            barcodeUrl: barcodeUrl,
            expiresAt: expiresAt,
            provider: provider,
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
