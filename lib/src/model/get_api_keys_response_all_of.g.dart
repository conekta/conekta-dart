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
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
