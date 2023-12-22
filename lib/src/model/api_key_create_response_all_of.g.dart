// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_create_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiKeyCreateResponseAllOfBuilder {
  void replace(ApiKeyCreateResponseAllOf other);
  void update(void Function(ApiKeyCreateResponseAllOfBuilder) updates);
  String? get authenticationToken;
  set authenticationToken(String? authenticationToken);
}

class _$$ApiKeyCreateResponseAllOf extends $ApiKeyCreateResponseAllOf {
  @override
  final String? authenticationToken;

  factory _$$ApiKeyCreateResponseAllOf(
          [void Function($ApiKeyCreateResponseAllOfBuilder)? updates]) =>
      (new $ApiKeyCreateResponseAllOfBuilder()..update(updates))._build();

  _$$ApiKeyCreateResponseAllOf._({this.authenticationToken}) : super._();

  @override
  $ApiKeyCreateResponseAllOf rebuild(
          void Function($ApiKeyCreateResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiKeyCreateResponseAllOfBuilder toBuilder() =>
      new $ApiKeyCreateResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiKeyCreateResponseAllOf &&
        authenticationToken == other.authenticationToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authenticationToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ApiKeyCreateResponseAllOf')
          ..add('authenticationToken', authenticationToken))
        .toString();
  }
}

class $ApiKeyCreateResponseAllOfBuilder
    implements
        Builder<$ApiKeyCreateResponseAllOf, $ApiKeyCreateResponseAllOfBuilder>,
        ApiKeyCreateResponseAllOfBuilder {
  _$$ApiKeyCreateResponseAllOf? _$v;

  String? _authenticationToken;
  String? get authenticationToken => _$this._authenticationToken;
  set authenticationToken(covariant String? authenticationToken) =>
      _$this._authenticationToken = authenticationToken;

  $ApiKeyCreateResponseAllOfBuilder() {
    $ApiKeyCreateResponseAllOf._defaults(this);
  }

  $ApiKeyCreateResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authenticationToken = $v.authenticationToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ApiKeyCreateResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ApiKeyCreateResponseAllOf;
  }

  @override
  void update(void Function($ApiKeyCreateResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiKeyCreateResponseAllOf build() => _build();

  _$$ApiKeyCreateResponseAllOf _build() {
    final _$result = _$v ??
        new _$$ApiKeyCreateResponseAllOf._(
            authenticationToken: authenticationToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
