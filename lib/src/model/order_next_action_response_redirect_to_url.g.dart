// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_next_action_response_redirect_to_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderNextActionResponseRedirectToUrl
    extends OrderNextActionResponseRedirectToUrl {
  @override
  final String? url;
  @override
  final String? returnUrl;

  factory _$OrderNextActionResponseRedirectToUrl(
          [void Function(OrderNextActionResponseRedirectToUrlBuilder)?
              updates]) =>
      (new OrderNextActionResponseRedirectToUrlBuilder()..update(updates))
          ._build();

  _$OrderNextActionResponseRedirectToUrl._({this.url, this.returnUrl})
      : super._();

  @override
  OrderNextActionResponseRedirectToUrl rebuild(
          void Function(OrderNextActionResponseRedirectToUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderNextActionResponseRedirectToUrlBuilder toBuilder() =>
      new OrderNextActionResponseRedirectToUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderNextActionResponseRedirectToUrl &&
        url == other.url &&
        returnUrl == other.returnUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, url.hashCode), returnUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderNextActionResponseRedirectToUrl')
          ..add('url', url)
          ..add('returnUrl', returnUrl))
        .toString();
  }
}

class OrderNextActionResponseRedirectToUrlBuilder
    implements
        Builder<OrderNextActionResponseRedirectToUrl,
            OrderNextActionResponseRedirectToUrlBuilder> {
  _$OrderNextActionResponseRedirectToUrl? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _returnUrl;
  String? get returnUrl => _$this._returnUrl;
  set returnUrl(String? returnUrl) => _$this._returnUrl = returnUrl;

  OrderNextActionResponseRedirectToUrlBuilder() {
    OrderNextActionResponseRedirectToUrl._defaults(this);
  }

  OrderNextActionResponseRedirectToUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _returnUrl = $v.returnUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderNextActionResponseRedirectToUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderNextActionResponseRedirectToUrl;
  }

  @override
  void update(
      void Function(OrderNextActionResponseRedirectToUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderNextActionResponseRedirectToUrl build() => _build();

  _$OrderNextActionResponseRedirectToUrl _build() {
    final _$result = _$v ??
        new _$OrderNextActionResponseRedirectToUrl._(
            url: url, returnUrl: returnUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
