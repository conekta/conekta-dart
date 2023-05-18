// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaginationBuilder {
  void replace(Pagination other);
  void update(void Function(PaginationBuilder) updates);
  String? get object;
  set object(String? object);

  bool? get hasMore;
  set hasMore(bool? hasMore);
}

class _$$Pagination extends $Pagination {
  @override
  final String object;
  @override
  final bool hasMore;

  factory _$$Pagination([void Function($PaginationBuilder)? updates]) =>
      (new $PaginationBuilder()..update(updates))._build();

  _$$Pagination._({required this.object, required this.hasMore}) : super._() {
    BuiltValueNullFieldError.checkNotNull(object, r'$Pagination', 'object');
    BuiltValueNullFieldError.checkNotNull(hasMore, r'$Pagination', 'hasMore');
  }

  @override
  $Pagination rebuild(void Function($PaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaginationBuilder toBuilder() => new $PaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Pagination &&
        object == other.object &&
        hasMore == other.hasMore;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, object.hashCode), hasMore.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Pagination')
          ..add('object', object)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class $PaginationBuilder
    implements Builder<$Pagination, $PaginationBuilder>, PaginationBuilder {
  _$$Pagination? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  $PaginationBuilder() {
    $Pagination._defaults(this);
  }

  $PaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _hasMore = $v.hasMore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Pagination;
  }

  @override
  void update(void Function($PaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Pagination build() => _build();

  _$$Pagination _build() {
    final _$result = _$v ??
        new _$$Pagination._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'$Pagination', 'object'),
            hasMore: BuiltValueNullFieldError.checkNotNull(
                hasMore, r'$Pagination', 'hasMore'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
