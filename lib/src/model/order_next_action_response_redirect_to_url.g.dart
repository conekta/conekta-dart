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
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, returnUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
