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
    return $jf($jc(0, oneOf.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
