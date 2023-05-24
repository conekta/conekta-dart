// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeyRequest extends ApiKeyRequest {
  @override
  final bool active;
  @override
  final String description;
  @override
  final String role;

  factory _$ApiKeyRequest([void Function(ApiKeyRequestBuilder)? updates]) =>
      (new ApiKeyRequestBuilder()..update(updates))._build();

  _$ApiKeyRequest._(
      {required this.active, required this.description, required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(active, r'ApiKeyRequest', 'active');
    BuiltValueNullFieldError.checkNotNull(
        description, r'ApiKeyRequest', 'description');
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
        active == other.active &&
        description == other.description &&
        role == other.role;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, active.hashCode), description.hashCode), role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKeyRequest')
          ..add('active', active)
          ..add('description', description)
          ..add('role', role))
        .toString();
  }
}

class ApiKeyRequestBuilder
    implements Builder<ApiKeyRequest, ApiKeyRequestBuilder> {
  _$ApiKeyRequest? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

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
      _active = $v.active;
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
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'ApiKeyRequest', 'active'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'ApiKeyRequest', 'description'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'ApiKeyRequest', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
