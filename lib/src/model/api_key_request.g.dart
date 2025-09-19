// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeyRequest extends ApiKeyRequest {
  @override
  final String? description;
  @override
  final String role;

  factory _$ApiKeyRequest([void Function(ApiKeyRequestBuilder)? updates]) =>
      (new ApiKeyRequestBuilder()..update(updates))._build();

  _$ApiKeyRequest._({this.description, required this.role}) : super._() {
    BuiltValueNullFieldError.checkNotNull(role, r'ApiKeyRequest', 'role');
  }

  @override
  ApiKeyRequest rebuild(void Function(ApiKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeyRequestBuilder toBuilder() => new ApiKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeyRequest &&
        description == other.description &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKeyRequest')
          ..add('description', description)
          ..add('role', role))
        .toString();
  }
}

class ApiKeyRequestBuilder
    implements Builder<ApiKeyRequest, ApiKeyRequestBuilder> {
  _$ApiKeyRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  ApiKeyRequestBuilder() {
    ApiKeyRequest._defaults(this);
  }

  ApiKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKeyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiKeyRequest;
  }

  @override
  void update(void Function(ApiKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeyRequest build() => _build();

  _$ApiKeyRequest _build() {
    final _$result = _$v ??
        new _$ApiKeyRequest._(
            description: description,
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'ApiKeyRequest', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
