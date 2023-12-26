// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_data_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ProductDataResponseAllOfBuilder {
  void replace(ProductDataResponseAllOf other);
  void update(void Function(ProductDataResponseAllOfBuilder) updates);
  String? get id;
  set id(String? id);

  String? get object;
  set object(String? object);

  String? get parentId;
  set parentId(String? parentId);
}

class _$$ProductDataResponseAllOf extends $ProductDataResponseAllOf {
  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? parentId;

  factory _$$ProductDataResponseAllOf(
          [void Function($ProductDataResponseAllOfBuilder)? updates]) =>
      (new $ProductDataResponseAllOfBuilder()..update(updates))._build();

  _$$ProductDataResponseAllOf._({this.id, this.object, this.parentId})
      : super._();

  @override
  $ProductDataResponseAllOf rebuild(
          void Function($ProductDataResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ProductDataResponseAllOfBuilder toBuilder() =>
      new $ProductDataResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ProductDataResponseAllOf &&
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
    return (newBuiltValueToStringHelper(r'$ProductDataResponseAllOf')
          ..add('id', id)
          ..add('object', object)
          ..add('parentId', parentId))
        .toString();
  }
}

class $ProductDataResponseAllOfBuilder
    implements
        Builder<$ProductDataResponseAllOf, $ProductDataResponseAllOfBuilder>,
        ProductDataResponseAllOfBuilder {
  _$$ProductDataResponseAllOf? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  $ProductDataResponseAllOfBuilder() {
    $ProductDataResponseAllOf._defaults(this);
  }

  $ProductDataResponseAllOfBuilder get _$this {
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
  void replace(covariant $ProductDataResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ProductDataResponseAllOf;
  }

  @override
  void update(void Function($ProductDataResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ProductDataResponseAllOf build() => _build();

  _$$ProductDataResponseAllOf _build() {
    final _$result = _$v ??
        new _$$ProductDataResponseAllOf._(
            id: id, object: object, parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
