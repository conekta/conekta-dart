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
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
