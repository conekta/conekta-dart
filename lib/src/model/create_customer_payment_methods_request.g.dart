// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_payment_methods_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCustomerPaymentMethodsRequest
    extends CreateCustomerPaymentMethodsRequest {
  @override
  final OneOf oneOf;

  factory _$CreateCustomerPaymentMethodsRequest(
          [void Function(CreateCustomerPaymentMethodsRequestBuilder)?
              updates]) =>
      (new CreateCustomerPaymentMethodsRequestBuilder()..update(updates))
          ._build();

  _$CreateCustomerPaymentMethodsRequest._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CreateCustomerPaymentMethodsRequest', 'oneOf');
  }

  @override
  CreateCustomerPaymentMethodsRequest rebuild(
          void Function(CreateCustomerPaymentMethodsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCustomerPaymentMethodsRequestBuilder toBuilder() =>
      new CreateCustomerPaymentMethodsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCustomerPaymentMethodsRequest && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CreateCustomerPaymentMethodsRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateCustomerPaymentMethodsRequestBuilder
    implements
        Builder<CreateCustomerPaymentMethodsRequest,
            CreateCustomerPaymentMethodsRequestBuilder> {
  _$CreateCustomerPaymentMethodsRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateCustomerPaymentMethodsRequestBuilder() {
    CreateCustomerPaymentMethodsRequest._defaults(this);
  }

  CreateCustomerPaymentMethodsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCustomerPaymentMethodsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCustomerPaymentMethodsRequest;
  }

  @override
  void update(
      void Function(CreateCustomerPaymentMethodsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCustomerPaymentMethodsRequest build() => _build();

  _$CreateCustomerPaymentMethodsRequest _build() {
    final _$result = _$v ??
        new _$CreateCustomerPaymentMethodsRequest._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'CreateCustomerPaymentMethodsRequest', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
