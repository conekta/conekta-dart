// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_payment_method_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomerPaymentMethodRequestBuilder {
  void replace(CustomerPaymentMethodRequest other);
  void update(void Function(CustomerPaymentMethodRequestBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$CustomerPaymentMethodRequest extends $CustomerPaymentMethodRequest {
  @override
  final String type;

  factory _$$CustomerPaymentMethodRequest(
          [void Function($CustomerPaymentMethodRequestBuilder)? updates]) =>
      (new $CustomerPaymentMethodRequestBuilder()..update(updates))._build();

  _$$CustomerPaymentMethodRequest._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$CustomerPaymentMethodRequest', 'type');
  }

  @override
  $CustomerPaymentMethodRequest rebuild(
          void Function($CustomerPaymentMethodRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomerPaymentMethodRequestBuilder toBuilder() =>
      new $CustomerPaymentMethodRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomerPaymentMethodRequest && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CustomerPaymentMethodRequest')
          ..add('type', type))
        .toString();
  }
}

class $CustomerPaymentMethodRequestBuilder
    implements
        Builder<$CustomerPaymentMethodRequest,
            $CustomerPaymentMethodRequestBuilder>,
        CustomerPaymentMethodRequestBuilder {
  _$$CustomerPaymentMethodRequest? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $CustomerPaymentMethodRequestBuilder() {
    $CustomerPaymentMethodRequest._defaults(this);
  }

  $CustomerPaymentMethodRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CustomerPaymentMethodRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomerPaymentMethodRequest;
  }

  @override
  void update(void Function($CustomerPaymentMethodRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomerPaymentMethodRequest build() => _build();

  _$$CustomerPaymentMethodRequest _build() {
    final _$result = _$v ??
        new _$$CustomerPaymentMethodRequest._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$CustomerPaymentMethodRequest', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
