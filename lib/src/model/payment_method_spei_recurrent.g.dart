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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, reference.hashCode), expiresAt.hashCode),
                        type.hashCode),
                    id.hashCode),
                object.hashCode),
            createdAt.hashCode),
        parentId.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
