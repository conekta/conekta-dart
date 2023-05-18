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
    return $jf($jc(0, data.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
