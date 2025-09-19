// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_payment_methods_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerPaymentMethodsRequest extends CustomerPaymentMethodsRequest {
  @override
  final OneOf oneOf;

  factory _$CustomerPaymentMethodsRequest(
          [void Function(CustomerPaymentMethodsRequestBuilder)? updates]) =>
      (new CustomerPaymentMethodsRequestBuilder()..update(updates))._build();

  _$CustomerPaymentMethodsRequest._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CustomerPaymentMethodsRequest', 'oneOf');
  }

  @override
  CustomerPaymentMethodsRequest rebuild(
          void Function(CustomerPaymentMethodsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerPaymentMethodsRequestBuilder toBuilder() =>
      new CustomerPaymentMethodsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerPaymentMethodsRequest && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerPaymentMethodsRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CustomerPaymentMethodsRequestBuilder
    implements
        Builder<CustomerPaymentMethodsRequest,
            CustomerPaymentMethodsRequestBuilder> {
  _$CustomerPaymentMethodsRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CustomerPaymentMethodsRequestBuilder() {
    CustomerPaymentMethodsRequest._defaults(this);
  }

  CustomerPaymentMethodsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerPaymentMethodsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerPaymentMethodsRequest;
  }

  @override
  void update(void Function(CustomerPaymentMethodsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerPaymentMethodsRequest build() => _build();

  _$CustomerPaymentMethodsRequest _build() {
    final _$result = _$v ??
        new _$CustomerPaymentMethodsRequest._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'CustomerPaymentMethodsRequest', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
