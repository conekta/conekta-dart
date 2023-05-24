// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_api_keys_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetApiKeysResponseAllOfBuilder {
  void replace(GetApiKeysResponseAllOf other);
  void update(void Function(GetApiKeysResponseAllOfBuilder) updates);
  ListBuilder<ApiKeyResponse> get data;
  set data(ListBuilder<ApiKeyResponse>? data);
}

class _$$GetApiKeysResponseAllOf extends $GetApiKeysResponseAllOf {
  @override
  final BuiltList<ApiKeyResponse>? data;

  factory _$$GetApiKeysResponseAllOf(
          [void Function($GetApiKeysResponseAllOfBuilder)? updates]) =>
      (new $GetApiKeysResponseAllOfBuilder()..update(updates))._build();

  _$$GetApiKeysResponseAllOf._({this.data}) : super._();

  @override
  $GetApiKeysResponseAllOf rebuild(
          void Function($GetApiKeysResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetApiKeysResponseAllOfBuilder toBuilder() =>
      new $GetApiKeysResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetApiKeysResponseAllOf && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GetApiKeysResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $GetApiKeysResponseAllOfBuilder
    implements
        Builder<$GetApiKeysResponseAllOf, $GetApiKeysResponseAllOfBuilder>,
        GetApiKeysResponseAllOfBuilder {
  _$$GetApiKeysResponseAllOf? _$v;

  ListBuilder<ApiKeyResponse>? _data;
  ListBuilder<ApiKeyResponse> get data =>
      _$this._data ??= new ListBuilder<ApiKeyResponse>();
  set data(covariant ListBuilder<ApiKeyResponse>? data) => _$this._data = data;

  $GetApiKeysResponseAllOfBuilder() {
    $GetApiKeysResponseAllOf._defaults(this);
  }

  $GetApiKeysResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetApiKeysResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetApiKeysResponseAllOf;
  }

  @override
  void update(void Function($GetApiKeysResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetApiKeysResponseAllOf build() => _build();

  _$$GetApiKeysResponseAllOf _build() {
    _$$GetApiKeysResponseAllOf _$result;
    try {
      _$result = _$v ?? new _$$GetApiKeysResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetApiKeysResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
