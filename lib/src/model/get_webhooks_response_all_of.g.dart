// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_webhooks_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetWebhooksResponseAllOfBuilder {
  void replace(GetWebhooksResponseAllOf other);
  void update(void Function(GetWebhooksResponseAllOfBuilder) updates);
  ListBuilder<WebhookResponse> get data;
  set data(ListBuilder<WebhookResponse>? data);
}

class _$$GetWebhooksResponseAllOf extends $GetWebhooksResponseAllOf {
  @override
  final BuiltList<WebhookResponse>? data;

  factory _$$GetWebhooksResponseAllOf(
          [void Function($GetWebhooksResponseAllOfBuilder)? updates]) =>
      (new $GetWebhooksResponseAllOfBuilder()..update(updates))._build();

  _$$GetWebhooksResponseAllOf._({this.data}) : super._();

  @override
  $GetWebhooksResponseAllOf rebuild(
          void Function($GetWebhooksResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetWebhooksResponseAllOfBuilder toBuilder() =>
      new $GetWebhooksResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetWebhooksResponseAllOf && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GetWebhooksResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $GetWebhooksResponseAllOfBuilder
    implements
        Builder<$GetWebhooksResponseAllOf, $GetWebhooksResponseAllOfBuilder>,
        GetWebhooksResponseAllOfBuilder {
  _$$GetWebhooksResponseAllOf? _$v;

  ListBuilder<WebhookResponse>? _data;
  ListBuilder<WebhookResponse> get data =>
      _$this._data ??= new ListBuilder<WebhookResponse>();
  set data(covariant ListBuilder<WebhookResponse>? data) => _$this._data = data;

  $GetWebhooksResponseAllOfBuilder() {
    $GetWebhooksResponseAllOf._defaults(this);
  }

  $GetWebhooksResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetWebhooksResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetWebhooksResponseAllOf;
  }

  @override
  void update(void Function($GetWebhooksResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetWebhooksResponseAllOf build() => _build();

  _$$GetWebhooksResponseAllOf _build() {
    _$$GetWebhooksResponseAllOf _$result;
    try {
      _$result = _$v ?? new _$$GetWebhooksResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetWebhooksResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
