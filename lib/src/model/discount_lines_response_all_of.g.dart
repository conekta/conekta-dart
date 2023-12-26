// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_lines_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DiscountLinesResponseAllOfBuilder {
  void replace(DiscountLinesResponseAllOf other);
  void update(void Function(DiscountLinesResponseAllOfBuilder) updates);
  String? get id;
  set id(String? id);

  String? get object;
  set object(String? object);

  String? get parentId;
  set parentId(String? parentId);
}

class _$$DiscountLinesResponseAllOf extends $DiscountLinesResponseAllOf {
  @override
  final String id;
  @override
  final String object;
  @override
  final String parentId;

  factory _$$DiscountLinesResponseAllOf(
          [void Function($DiscountLinesResponseAllOfBuilder)? updates]) =>
      (new $DiscountLinesResponseAllOfBuilder()..update(updates))._build();

  _$$DiscountLinesResponseAllOf._(
      {required this.id, required this.object, required this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'$DiscountLinesResponseAllOf', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'$DiscountLinesResponseAllOf', 'object');
    BuiltValueNullFieldError.checkNotNull(
        parentId, r'$DiscountLinesResponseAllOf', 'parentId');
  }

  @override
  $DiscountLinesResponseAllOf rebuild(
          void Function($DiscountLinesResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DiscountLinesResponseAllOfBuilder toBuilder() =>
      new $DiscountLinesResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DiscountLinesResponseAllOf &&
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
    return (newBuiltValueToStringHelper(r'$DiscountLinesResponseAllOf')
          ..add('id', id)
          ..add('object', object)
          ..add('parentId', parentId))
        .toString();
  }
}

class $DiscountLinesResponseAllOfBuilder
    implements
        Builder<$DiscountLinesResponseAllOf,
            $DiscountLinesResponseAllOfBuilder>,
        DiscountLinesResponseAllOfBuilder {
  _$$DiscountLinesResponseAllOf? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  $DiscountLinesResponseAllOfBuilder() {
    $DiscountLinesResponseAllOf._defaults(this);
  }

  $DiscountLinesResponseAllOfBuilder get _$this {
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
  void replace(covariant $DiscountLinesResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$DiscountLinesResponseAllOf;
  }

  @override
  void update(void Function($DiscountLinesResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DiscountLinesResponseAllOf build() => _build();

  _$$DiscountLinesResponseAllOf _build() {
    final _$result = _$v ??
        new _$$DiscountLinesResponseAllOf._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$DiscountLinesResponseAllOf', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'$DiscountLinesResponseAllOf', 'object'),
            parentId: BuiltValueNullFieldError.checkNotNull(
                parentId, r'$DiscountLinesResponseAllOf', 'parentId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
