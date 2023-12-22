// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_webhook_keys_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetWebhookKeysResponseAllOfBuilder {
  void replace(GetWebhookKeysResponseAllOf other);
  void update(void Function(GetWebhookKeysResponseAllOfBuilder) updates);
  ListBuilder<WebhookKeyResponse> get data;
  set data(ListBuilder<WebhookKeyResponse>? data);
}

class _$$GetWebhookKeysResponseAllOf extends $GetWebhookKeysResponseAllOf {
  @override
  final BuiltList<WebhookKeyResponse>? data;

  factory _$$GetWebhookKeysResponseAllOf(
          [void Function($GetWebhookKeysResponseAllOfBuilder)? updates]) =>
      (new $GetWebhookKeysResponseAllOfBuilder()..update(updates))._build();

  _$$GetWebhookKeysResponseAllOf._({this.data}) : super._();

  @override
  $GetWebhookKeysResponseAllOf rebuild(
          void Function($GetWebhookKeysResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetWebhookKeysResponseAllOfBuilder toBuilder() =>
      new $GetWebhookKeysResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetWebhookKeysResponseAllOf && data == other.data;
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
    return (newBuiltValueToStringHelper(r'$GetWebhookKeysResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $GetWebhookKeysResponseAllOfBuilder
    implements
        Builder<$GetWebhookKeysResponseAllOf,
            $GetWebhookKeysResponseAllOfBuilder>,
        GetWebhookKeysResponseAllOfBuilder {
  _$$GetWebhookKeysResponseAllOf? _$v;

  ListBuilder<WebhookKeyResponse>? _data;
  ListBuilder<WebhookKeyResponse> get data =>
      _$this._data ??= new ListBuilder<WebhookKeyResponse>();
  set data(covariant ListBuilder<WebhookKeyResponse>? data) =>
      _$this._data = data;

  $GetWebhookKeysResponseAllOfBuilder() {
    $GetWebhookKeysResponseAllOf._defaults(this);
  }

  $GetWebhookKeysResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetWebhookKeysResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetWebhookKeysResponseAllOf;
  }

  @override
  void update(void Function($GetWebhookKeysResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetWebhookKeysResponseAllOf build() => _build();

  _$$GetWebhookKeysResponseAllOf _build() {
    _$$GetWebhookKeysResponseAllOf _$result;
    try {
      _$result =
          _$v ?? new _$$GetWebhookKeysResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetWebhookKeysResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
