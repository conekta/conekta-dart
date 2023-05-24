// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_api_keys_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DeleteApiKeysResponseAllOfBuilder {
  void replace(DeleteApiKeysResponseAllOf other);
  void update(void Function(DeleteApiKeysResponseAllOfBuilder) updates);
  bool? get deleted;
  set deleted(bool? deleted);
}

class _$$DeleteApiKeysResponseAllOf extends $DeleteApiKeysResponseAllOf {
  @override
  final bool? deleted;

  factory _$$DeleteApiKeysResponseAllOf(
          [void Function($DeleteApiKeysResponseAllOfBuilder)? updates]) =>
      (new $DeleteApiKeysResponseAllOfBuilder()..update(updates))._build();

  _$$DeleteApiKeysResponseAllOf._({this.deleted}) : super._();

  @override
  $DeleteApiKeysResponseAllOf rebuild(
          void Function($DeleteApiKeysResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DeleteApiKeysResponseAllOfBuilder toBuilder() =>
      new $DeleteApiKeysResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DeleteApiKeysResponseAllOf && deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DeleteApiKeysResponseAllOf')
          ..add('deleted', deleted))
        .toString();
  }
}

class $DeleteApiKeysResponseAllOfBuilder
    implements
        Builder<$DeleteApiKeysResponseAllOf,
            $DeleteApiKeysResponseAllOfBuilder>,
        DeleteApiKeysResponseAllOfBuilder {
  _$$DeleteApiKeysResponseAllOf? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(covariant bool? deleted) => _$this._deleted = deleted;

  $DeleteApiKeysResponseAllOfBuilder() {
    $DeleteApiKeysResponseAllOf._defaults(this);
  }

  $DeleteApiKeysResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DeleteApiKeysResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$DeleteApiKeysResponseAllOf;
  }

  @override
  void update(void Function($DeleteApiKeysResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DeleteApiKeysResponseAllOf build() => _build();

  _$$DeleteApiKeysResponseAllOf _build() {
    final _$result =
        _$v ?? new _$$DeleteApiKeysResponseAllOf._(deleted: deleted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
