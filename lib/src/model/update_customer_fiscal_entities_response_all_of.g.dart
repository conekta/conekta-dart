// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_fiscal_entities_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class UpdateCustomerFiscalEntitiesResponseAllOfBuilder {
  void replace(UpdateCustomerFiscalEntitiesResponseAllOf other);
  void update(
      void Function(UpdateCustomerFiscalEntitiesResponseAllOfBuilder) updates);
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

class _$$UpdateCustomerFiscalEntitiesResponseAllOf
    extends $UpdateCustomerFiscalEntitiesResponseAllOf {
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

  factory _$$UpdateCustomerFiscalEntitiesResponseAllOf(
          [void Function($UpdateCustomerFiscalEntitiesResponseAllOfBuilder)?
              updates]) =>
      (new $UpdateCustomerFiscalEntitiesResponseAllOfBuilder()..update(updates))
          ._build();

  _$$UpdateCustomerFiscalEntitiesResponseAllOf._(
      {required this.id,
      required this.object,
      required this.createdAt,
      this.parentId,
      this.default_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'$UpdateCustomerFiscalEntitiesResponseAllOf', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'$UpdateCustomerFiscalEntitiesResponseAllOf', 'object');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'$UpdateCustomerFiscalEntitiesResponseAllOf', 'createdAt');
  }

  @override
  $UpdateCustomerFiscalEntitiesResponseAllOf rebuild(
          void Function($UpdateCustomerFiscalEntitiesResponseAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UpdateCustomerFiscalEntitiesResponseAllOfBuilder toBuilder() =>
      new $UpdateCustomerFiscalEntitiesResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UpdateCustomerFiscalEntitiesResponseAllOf &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        parentId == other.parentId &&
        default_ == other.default_;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), object.hashCode), createdAt.hashCode),
            parentId.hashCode),
        default_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$UpdateCustomerFiscalEntitiesResponseAllOf')
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('parentId', parentId)
          ..add('default_', default_))
        .toString();
  }
}

class $UpdateCustomerFiscalEntitiesResponseAllOfBuilder
    implements
        Builder<$UpdateCustomerFiscalEntitiesResponseAllOf,
            $UpdateCustomerFiscalEntitiesResponseAllOfBuilder>,
        UpdateCustomerFiscalEntitiesResponseAllOfBuilder {
  _$$UpdateCustomerFiscalEntitiesResponseAllOf? _$v;

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

  $UpdateCustomerFiscalEntitiesResponseAllOfBuilder() {
    $UpdateCustomerFiscalEntitiesResponseAllOf._defaults(this);
  }

  $UpdateCustomerFiscalEntitiesResponseAllOfBuilder get _$this {
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
  void replace(covariant $UpdateCustomerFiscalEntitiesResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$UpdateCustomerFiscalEntitiesResponseAllOf;
  }

  @override
  void update(
      void Function($UpdateCustomerFiscalEntitiesResponseAllOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $UpdateCustomerFiscalEntitiesResponseAllOf build() => _build();

  _$$UpdateCustomerFiscalEntitiesResponseAllOf _build() {
    final _$result = _$v ??
        new _$$UpdateCustomerFiscalEntitiesResponseAllOf._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$UpdateCustomerFiscalEntitiesResponseAllOf', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(object,
                r'$UpdateCustomerFiscalEntitiesResponseAllOf', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'$UpdateCustomerFiscalEntitiesResponseAllOf', 'createdAt'),
            parentId: parentId,
            default_: default_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
