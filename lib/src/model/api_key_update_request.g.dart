// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeyUpdateRequest extends ApiKeyUpdateRequest {
  @override
  final bool? active;
  @override
  final String? description;

  factory _$ApiKeyUpdateRequest(
          [void Function(ApiKeyUpdateRequestBuilder)? updates]) =>
      (new ApiKeyUpdateRequestBuilder()..update(updates))._build();

  _$ApiKeyUpdateRequest._({this.active, this.description}) : super._();

  @override
  ApiKeyUpdateRequest rebuild(
          void Function(ApiKeyUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeyUpdateRequestBuilder toBuilder() =>
      new ApiKeyUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeyUpdateRequest &&
        active == other.active &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, active.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKeyUpdateRequest')
          ..add('active', active)
          ..add('description', description))
        .toString();
  }
}

class ApiKeyUpdateRequestBuilder
    implements Builder<ApiKeyUpdateRequest, ApiKeyUpdateRequestBuilder> {
  _$ApiKeyUpdateRequest? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ApiKeyUpdateRequestBuilder() {
    ApiKeyUpdateRequest._defaults(this);
  }

  ApiKeyUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKeyUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiKeyUpdateRequest;
  }

  @override
  void update(void Function(ApiKeyUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeyUpdateRequest build() => _build();

  _$ApiKeyUpdateRequest _build() {
    final _$result = _$v ??
        new _$ApiKeyUpdateRequest._(active: active, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
