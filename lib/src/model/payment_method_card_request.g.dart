// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCardRequest extends PaymentMethodCardRequest {
  @override
  final String type;
  @override
  final String? tokenId;

  factory _$PaymentMethodCardRequest(
          [void Function(PaymentMethodCardRequestBuilder)? updates]) =>
      (new PaymentMethodCardRequestBuilder()..update(updates))._build();

  _$PaymentMethodCardRequest._({required this.type, this.tokenId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodCardRequest', 'type');
  }

  @override
  PaymentMethodCardRequest rebuild(
          void Function(PaymentMethodCardRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodCardRequestBuilder toBuilder() =>
      new PaymentMethodCardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodCardRequest &&
        type == other.type &&
        tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), tokenId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCardRequest')
          ..add('type', type)
          ..add('tokenId', tokenId))
        .toString();
  }
}

class PaymentMethodCardRequestBuilder
    implements
        Builder<PaymentMethodCardRequest, PaymentMethodCardRequestBuilder>,
        CustomerPaymentMethodRequestBuilder,
        PaymentMethodCardRequestAllOfBuilder {
  _$PaymentMethodCardRequest? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(covariant String? tokenId) => _$this._tokenId = tokenId;

  PaymentMethodCardRequestBuilder() {
    PaymentMethodCardRequest._defaults(this);
  }

  PaymentMethodCardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant PaymentMethodCardRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodCardRequest;
  }

  @override
  void update(void Function(PaymentMethodCardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodCardRequest build() => _build();

  _$PaymentMethodCardRequest _build() {
    final _$result = _$v ??
        new _$PaymentMethodCardRequest._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodCardRequest', 'type'),
            tokenId: tokenId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
