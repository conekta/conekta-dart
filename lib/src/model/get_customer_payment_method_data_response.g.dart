// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customer_payment_method_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCustomerPaymentMethodDataResponse
    extends GetCustomerPaymentMethodDataResponse {
  @override
  final OneOf oneOf;

  factory _$GetCustomerPaymentMethodDataResponse(
          [void Function(GetCustomerPaymentMethodDataResponseBuilder)?
              updates]) =>
      (new GetCustomerPaymentMethodDataResponseBuilder()..update(updates))
          ._build();

  _$GetCustomerPaymentMethodDataResponse._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetCustomerPaymentMethodDataResponse', 'oneOf');
  }

  @override
  GetCustomerPaymentMethodDataResponse rebuild(
          void Function(GetCustomerPaymentMethodDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCustomerPaymentMethodDataResponseBuilder toBuilder() =>
      new GetCustomerPaymentMethodDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCustomerPaymentMethodDataResponse &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, oneOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCustomerPaymentMethodDataResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetCustomerPaymentMethodDataResponseBuilder
    implements
        Builder<GetCustomerPaymentMethodDataResponse,
            GetCustomerPaymentMethodDataResponseBuilder> {
  _$GetCustomerPaymentMethodDataResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetCustomerPaymentMethodDataResponseBuilder() {
    GetCustomerPaymentMethodDataResponse._defaults(this);
  }

  GetCustomerPaymentMethodDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCustomerPaymentMethodDataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCustomerPaymentMethodDataResponse;
  }

  @override
  void update(
      void Function(GetCustomerPaymentMethodDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCustomerPaymentMethodDataResponse build() => _build();

  _$GetCustomerPaymentMethodDataResponse _build() {
    final _$result = _$v ??
        new _$GetCustomerPaymentMethodDataResponse._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetCustomerPaymentMethodDataResponse', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
