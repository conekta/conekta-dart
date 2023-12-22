// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_fiscal_entities_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CreateCustomerFiscalEntitiesResponseAllOfBuilder {
  void replace(CreateCustomerFiscalEntitiesResponseAllOf other);
  void update(
      void Function(CreateCustomerFiscalEntitiesResponseAllOfBuilder) updates);
  String? get id;
  set id(String? id);

  String? get object;
  set object(String? object);

  int? get createdAt;
  set createdAt(int? createdAt);

  String? get parentId;
  set parentId(String? parentId);

  bool? get default_;
  set default_(bool? default_);
}

class _$$CreateCustomerFiscalEntitiesResponseAllOf
    extends $CreateCustomerFiscalEntitiesResponseAllOf {
  @override
  final String id;
  @override
  final String object;
  @override
  final int createdAt;
  @override
  final String? parentId;
  @override
  final bool? default_;

  factory _$$CreateCustomerFiscalEntitiesResponseAllOf(
          [void Function($CreateCustomerFiscalEntitiesResponseAllOfBuilder)?
              updates]) =>
      (new $CreateCustomerFiscalEntitiesResponseAllOfBuilder()..update(updates))
          ._build();

  _$$CreateCustomerFiscalEntitiesResponseAllOf._(
      {required this.id,
      required this.object,
      required this.createdAt,
      this.parentId,
      this.default_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'$CreateCustomerFiscalEntitiesResponseAllOf', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'$CreateCustomerFiscalEntitiesResponseAllOf', 'object');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'$CreateCustomerFiscalEntitiesResponseAllOf', 'createdAt');
  }

  @override
  $CreateCustomerFiscalEntitiesResponseAllOf rebuild(
          void Function($CreateCustomerFiscalEntitiesResponseAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CreateCustomerFiscalEntitiesResponseAllOfBuilder toBuilder() =>
      new $CreateCustomerFiscalEntitiesResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CreateCustomerFiscalEntitiesResponseAllOf &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        parentId == other.parentId &&
        default_ == other.default_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$CreateCustomerFiscalEntitiesResponseAllOf')
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('parentId', parentId)
          ..add('default_', default_))
        .toString();
  }
}

class $CreateCustomerFiscalEntitiesResponseAllOfBuilder
    implements
        Builder<$CreateCustomerFiscalEntitiesResponseAllOf,
            $CreateCustomerFiscalEntitiesResponseAllOfBuilder>,
        CreateCustomerFiscalEntitiesResponseAllOfBuilder {
  _$$CreateCustomerFiscalEntitiesResponseAllOf? _$v;

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

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(covariant bool? default_) => _$this._default_ = default_;

  $CreateCustomerFiscalEntitiesResponseAllOfBuilder() {
    $CreateCustomerFiscalEntitiesResponseAllOf._defaults(this);
  }

  $CreateCustomerFiscalEntitiesResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _parentId = $v.parentId;
      _default_ = $v.default_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CreateCustomerFiscalEntitiesResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CreateCustomerFiscalEntitiesResponseAllOf;
  }

  @override
  void update(
      void Function($CreateCustomerFiscalEntitiesResponseAllOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CreateCustomerFiscalEntitiesResponseAllOf build() => _build();

  _$$CreateCustomerFiscalEntitiesResponseAllOf _build() {
    final _$result = _$v ??
        new _$$CreateCustomerFiscalEntitiesResponseAllOf._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$CreateCustomerFiscalEntitiesResponseAllOf', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(object,
                r'$CreateCustomerFiscalEntitiesResponseAllOf', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'$CreateCustomerFiscalEntitiesResponseAllOf', 'createdAt'),
            parentId: parentId,
            default_: default_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
