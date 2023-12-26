// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_next_action_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderNextActionResponse extends OrderNextActionResponse {
  @override
  final OrderNextActionResponseRedirectToUrl? redirectToUrl;
  @override
  final String? type;

  factory _$OrderNextActionResponse(
          [void Function(OrderNextActionResponseBuilder)? updates]) =>
      (new OrderNextActionResponseBuilder()..update(updates))._build();

  _$OrderNextActionResponse._({this.redirectToUrl, this.type}) : super._();

  @override
  OrderNextActionResponse rebuild(
          void Function(OrderNextActionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderNextActionResponseBuilder toBuilder() =>
      new OrderNextActionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderNextActionResponse &&
        redirectToUrl == other.redirectToUrl &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, redirectToUrl.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderNextActionResponse')
          ..add('redirectToUrl', redirectToUrl)
          ..add('type', type))
        .toString();
  }
}

class OrderNextActionResponseBuilder
    implements
        Builder<OrderNextActionResponse, OrderNextActionResponseBuilder> {
  _$OrderNextActionResponse? _$v;

  OrderNextActionResponseRedirectToUrlBuilder? _redirectToUrl;
  OrderNextActionResponseRedirectToUrlBuilder get redirectToUrl =>
      _$this._redirectToUrl ??=
          new OrderNextActionResponseRedirectToUrlBuilder();
  set redirectToUrl(
          OrderNextActionResponseRedirectToUrlBuilder? redirectToUrl) =>
      _$this._redirectToUrl = redirectToUrl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  OrderNextActionResponseBuilder() {
    OrderNextActionResponse._defaults(this);
  }

  OrderNextActionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redirectToUrl = $v.redirectToUrl?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderNextActionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderNextActionResponse;
  }

  @override
  void update(void Function(OrderNextActionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderNextActionResponse build() => _build();

  _$OrderNextActionResponse _build() {
    _$OrderNextActionResponse _$result;
    try {
      _$result = _$v ??
          new _$OrderNextActionResponse._(
              redirectToUrl: _redirectToUrl?.build(), type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redirectToUrl';
        _redirectToUrl?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderNextActionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
