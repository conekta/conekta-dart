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
    return $jf($jc(0, referenceId.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
