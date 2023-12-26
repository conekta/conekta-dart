// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_tax_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class UpdateOrderTaxResponseAllOfBuilder {
  void replace(UpdateOrderTaxResponseAllOf other);
  void update(void Function(UpdateOrderTaxResponseAllOfBuilder) updates);
  String? get id;
  set id(String? id);

  String? get object;
  set object(String? object);

  String? get parentId;
  set parentId(String? parentId);
}

class _$$UpdateOrderTaxResponseAllOf extends $UpdateOrderTaxResponseAllOf {
  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? parentId;

  factory _$$UpdateOrderTaxResponseAllOf(
          [void Function($UpdateOrderTaxResponseAllOfBuilder)? updates]) =>
      (new $UpdateOrderTaxResponseAllOfBuilder()..update(updates))._build();

  _$$UpdateOrderTaxResponseAllOf._({this.id, this.object, this.parentId})
      : super._();

  @override
  $UpdateOrderTaxResponseAllOf rebuild(
          void Function($UpdateOrderTaxResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UpdateOrderTaxResponseAllOfBuilder toBuilder() =>
      new $UpdateOrderTaxResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UpdateOrderTaxResponseAllOf &&
        id == other.id &&
        object == other.object &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), object.hashCode), parentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$UpdateOrderTaxResponseAllOf')
          ..add('id', id)
          ..add('object', object)
          ..add('parentId', parentId))
        .toString();
  }
}

class $UpdateOrderTaxResponseAllOfBuilder
    implements
        Builder<$UpdateOrderTaxResponseAllOf,
            $UpdateOrderTaxResponseAllOfBuilder>,
        UpdateOrderTaxResponseAllOfBuilder {
  _$$UpdateOrderTaxResponseAllOf? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  $UpdateOrderTaxResponseAllOfBuilder() {
    $UpdateOrderTaxResponseAllOf._defaults(this);
  }

  $UpdateOrderTaxResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $UpdateOrderTaxResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$UpdateOrderTaxResponseAllOf;
  }

  @override
  void update(void Function($UpdateOrderTaxResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $UpdateOrderTaxResponseAllOf build() => _build();

  _$$UpdateOrderTaxResponseAllOf _build() {
    final _$result = _$v ??
        new _$$UpdateOrderTaxResponseAllOf._(
            id: id, object: object, parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
