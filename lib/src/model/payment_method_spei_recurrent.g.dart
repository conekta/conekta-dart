// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_spei_recurrent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodSpeiRecurrent extends PaymentMethodSpeiRecurrent {
  @override
  final String? reference;
  @override
  final String? expiresAt;
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

  factory _$PaymentMethodSpeiRecurrent(
          [void Function(PaymentMethodSpeiRecurrentBuilder)? updates]) =>
      (new PaymentMethodSpeiRecurrentBuilder()..update(updates))._build();

  _$PaymentMethodSpeiRecurrent._(
      {this.reference,
      this.expiresAt,
      required this.type,
      required this.id,
      required this.object,
      required this.createdAt,
      this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodSpeiRecurrent', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'PaymentMethodSpeiRecurrent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'PaymentMethodSpeiRecurrent', 'object');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PaymentMethodSpeiRecurrent', 'createdAt');
  }

  @override
  PaymentMethodSpeiRecurrent rebuild(
          void Function(PaymentMethodSpeiRecurrentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodSpeiRecurrentBuilder toBuilder() =>
      new PaymentMethodSpeiRecurrentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodSpeiRecurrent &&
        reference == other.reference &&
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
    return (newBuiltValueToStringHelper(r'PaymentMethodSpeiRecurrent')
          ..add('reference', reference)
          ..add('expiresAt', expiresAt)
          ..add('type', type)
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('parentId', parentId))
        .toString();
  }
}

class PaymentMethodSpeiRecurrentBuilder
    implements
        Builder<PaymentMethodSpeiRecurrent, PaymentMethodSpeiRecurrentBuilder>,
        PaymentMethodResponseBuilder {
  _$PaymentMethodSpeiRecurrent? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant String? expiresAt) => _$this._expiresAt = expiresAt;

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

  PaymentMethodSpeiRecurrentBuilder() {
    PaymentMethodSpeiRecurrent._defaults(this);
  }

  PaymentMethodSpeiRecurrentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
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
  void replace(covariant PaymentMethodSpeiRecurrent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodSpeiRecurrent;
  }

  @override
  void update(void Function(PaymentMethodSpeiRecurrentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodSpeiRecurrent build() => _build();

  _$PaymentMethodSpeiRecurrent _build() {
    final _$result = _$v ??
        new _$PaymentMethodSpeiRecurrent._(
            reference: reference,
            expiresAt: expiresAt,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodSpeiRecurrent', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaymentMethodSpeiRecurrent', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'PaymentMethodSpeiRecurrent', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaymentMethodSpeiRecurrent', 'createdAt'),
            parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
