// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_payment_methods_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCustomerPaymentMethodsResponse
    extends UpdateCustomerPaymentMethodsResponse {
  @override
  final OneOf oneOf;

  factory _$UpdateCustomerPaymentMethodsResponse(
          [void Function(UpdateCustomerPaymentMethodsResponseBuilder)?
              updates]) =>
      (new UpdateCustomerPaymentMethodsResponseBuilder()..update(updates))
          ._build();

  _$UpdateCustomerPaymentMethodsResponse._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'UpdateCustomerPaymentMethodsResponse', 'oneOf');
  }

  @override
  UpdateCustomerPaymentMethodsResponse rebuild(
          void Function(UpdateCustomerPaymentMethodsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCustomerPaymentMethodsResponseBuilder toBuilder() =>
      new UpdateCustomerPaymentMethodsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCustomerPaymentMethodsResponse &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'UpdateCustomerPaymentMethodsResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UpdateCustomerPaymentMethodsResponseBuilder
    implements
        Builder<UpdateCustomerPaymentMethodsResponse,
            UpdateCustomerPaymentMethodsResponseBuilder> {
  _$UpdateCustomerPaymentMethodsResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UpdateCustomerPaymentMethodsResponseBuilder() {
    UpdateCustomerPaymentMethodsResponse._defaults(this);
  }

  UpdateCustomerPaymentMethodsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCustomerPaymentMethodsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCustomerPaymentMethodsResponse;
  }

  @override
  void update(
      void Function(UpdateCustomerPaymentMethodsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCustomerPaymentMethodsResponse build() => _build();

  _$UpdateCustomerPaymentMethodsResponse _build() {
    final _$result = _$v ??
        new _$UpdateCustomerPaymentMethodsResponse._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'UpdateCustomerPaymentMethodsResponse', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
