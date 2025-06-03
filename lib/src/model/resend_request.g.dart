// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResendRequest extends ResendRequest {
  @override
  final BuiltList<String> webhooksIds;

  factory _$ResendRequest([void Function(ResendRequestBuilder)? updates]) =>
      (new ResendRequestBuilder()..update(updates))._build();

  _$ResendRequest._({required this.webhooksIds}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        webhooksIds, r'ResendRequest', 'webhooksIds');
  }

  @override
  ResendRequest rebuild(void Function(ResendRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResendRequestBuilder toBuilder() => new ResendRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResendRequest && webhooksIds == other.webhooksIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhooksIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResendRequest')
          ..add('webhooksIds', webhooksIds))
        .toString();
  }
}

class ResendRequestBuilder
    implements Builder<ResendRequest, ResendRequestBuilder> {
  _$ResendRequest? _$v;

  ListBuilder<String>? _webhooksIds;
  ListBuilder<String> get webhooksIds =>
      _$this._webhooksIds ??= new ListBuilder<String>();
  set webhooksIds(ListBuilder<String>? webhooksIds) =>
      _$this._webhooksIds = webhooksIds;

  ResendRequestBuilder() {
    ResendRequest._defaults(this);
  }

  ResendRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhooksIds = $v.webhooksIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResendRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResendRequest;
  }

  @override
  void update(void Function(ResendRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResendRequest build() => _build();

  _$ResendRequest _build() {
    _$ResendRequest _$result;
    try {
      _$result = _$v ?? new _$ResendRequest._(webhooksIds: webhooksIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'webhooksIds';
        webhooksIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResendRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
