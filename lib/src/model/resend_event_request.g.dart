// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_event_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResendEventRequest extends ResendEventRequest {
  @override
  final BuiltList<String> webhooksIds;

  factory _$ResendEventRequest(
          [void Function(ResendEventRequestBuilder)? updates]) =>
      (new ResendEventRequestBuilder()..update(updates))._build();

  _$ResendEventRequest._({required this.webhooksIds}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        webhooksIds, r'ResendEventRequest', 'webhooksIds');
  }

  @override
  ResendEventRequest rebuild(
          void Function(ResendEventRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResendEventRequestBuilder toBuilder() =>
      new ResendEventRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResendEventRequest && webhooksIds == other.webhooksIds;
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
    return (newBuiltValueToStringHelper(r'ResendEventRequest')
          ..add('webhooksIds', webhooksIds))
        .toString();
  }
}

class ResendEventRequestBuilder
    implements Builder<ResendEventRequest, ResendEventRequestBuilder> {
  _$ResendEventRequest? _$v;

  ListBuilder<String>? _webhooksIds;
  ListBuilder<String> get webhooksIds =>
      _$this._webhooksIds ??= new ListBuilder<String>();
  set webhooksIds(ListBuilder<String>? webhooksIds) =>
      _$this._webhooksIds = webhooksIds;

  ResendEventRequestBuilder() {
    ResendEventRequest._defaults(this);
  }

  ResendEventRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhooksIds = $v.webhooksIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResendEventRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResendEventRequest;
  }

  @override
  void update(void Function(ResendEventRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResendEventRequest build() => _build();

  _$ResendEventRequest _build() {
    _$ResendEventRequest _$result;
    try {
      _$result =
          _$v ?? new _$ResendEventRequest._(webhooksIds: webhooksIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'webhooksIds';
        webhooksIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResendEventRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
