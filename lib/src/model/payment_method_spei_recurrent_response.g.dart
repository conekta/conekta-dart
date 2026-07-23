// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_spei_recurrent_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodSpeiRecurrentResponse
    extends PaymentMethodSpeiRecurrentResponse {
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
  final String? bank;
  @override
  final String? reference;
  @override
  final String? expiresAt;

  factory _$PaymentMethodSpeiRecurrentResponse(
          [void Function(PaymentMethodSpeiRecurrentResponseBuilder)?
              updates]) =>
      (new PaymentMethodSpeiRecurrentResponseBuilder()..update(updates))
          ._build();

  _$PaymentMethodSpeiRecurrentResponse._(
      {required this.type,
      required this.id,
      required this.object,
      required this.createdAt,
      this.parentId,
      this.bank,
      this.reference,
      this.expiresAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodSpeiRecurrentResponse', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'PaymentMethodSpeiRecurrentResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'PaymentMethodSpeiRecurrentResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PaymentMethodSpeiRecurrentResponse', 'createdAt');
  }

  @override
  PaymentMethodSpeiRecurrentResponse rebuild(
          void Function(PaymentMethodSpeiRecurrentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodSpeiRecurrentResponseBuilder toBuilder() =>
      new PaymentMethodSpeiRecurrentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodSpeiRecurrentResponse &&
        type == other.type &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        parentId == other.parentId &&
        bank == other.bank &&
        reference == other.reference &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodSpeiRecurrentResponse')
          ..add('type', type)
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('parentId', parentId)
          ..add('bank', bank)
          ..add('reference', reference)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class PaymentMethodSpeiRecurrentResponseBuilder
    implements
        Builder<PaymentMethodSpeiRecurrentResponse,
            PaymentMethodSpeiRecurrentResponseBuilder> {
  _$PaymentMethodSpeiRecurrentResponse? _$v;

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

  String? _bank;
  String? get bank => _$this._bank;
  set bank(String? bank) => _$this._bank = bank;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  PaymentMethodSpeiRecurrentResponseBuilder() {
    PaymentMethodSpeiRecurrentResponse._defaults(this);
  }

  PaymentMethodSpeiRecurrentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _parentId = $v.parentId;
      _bank = $v.bank;
      _reference = $v.reference;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodSpeiRecurrentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodSpeiRecurrentResponse;
  }

  @override
  void update(
      void Function(PaymentMethodSpeiRecurrentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodSpeiRecurrentResponse build() => _build();

  _$PaymentMethodSpeiRecurrentResponse _build() {
    final _$result = _$v ??
        new _$PaymentMethodSpeiRecurrentResponse._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodSpeiRecurrentResponse', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaymentMethodSpeiRecurrentResponse', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'PaymentMethodSpeiRecurrentResponse', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaymentMethodSpeiRecurrentResponse', 'createdAt'),
            parentId: parentId,
            bank: bank,
            reference: reference,
            expiresAt: expiresAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
