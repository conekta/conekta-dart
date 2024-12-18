// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargeUpdateRequest extends ChargeUpdateRequest {
  @override
  final String? referenceId;

  factory _$ChargeUpdateRequest(
          [void Function(ChargeUpdateRequestBuilder)? updates]) =>
      (new ChargeUpdateRequestBuilder()..update(updates))._build();

  _$ChargeUpdateRequest._({this.referenceId}) : super._();

  @override
  ChargeUpdateRequest rebuild(
          void Function(ChargeUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeUpdateRequestBuilder toBuilder() =>
      new ChargeUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeUpdateRequest && referenceId == other.referenceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargeUpdateRequest')
          ..add('referenceId', referenceId))
        .toString();
  }
}

class ChargeUpdateRequestBuilder
    implements Builder<ChargeUpdateRequest, ChargeUpdateRequestBuilder> {
  _$ChargeUpdateRequest? _$v;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  ChargeUpdateRequestBuilder() {
    ChargeUpdateRequest._defaults(this);
  }

  ChargeUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _referenceId = $v.referenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeUpdateRequest;
  }

  @override
  void update(void Function(ChargeUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargeUpdateRequest build() => _build();

  _$ChargeUpdateRequest _build() {
    final _$result =
        _$v ?? new _$ChargeUpdateRequest._(referenceId: referenceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
