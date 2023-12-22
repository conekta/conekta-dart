// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_payment_methods.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomerPaymentMethodsBuilder {
  void replace(CustomerPaymentMethods other);
  void update(void Function(CustomerPaymentMethodsBuilder) updates);
  ListBuilder<CustomerPaymentMethodsData> get data;
  set data(ListBuilder<CustomerPaymentMethodsData>? data);
}

class _$$CustomerPaymentMethods extends $CustomerPaymentMethods {
  @override
  final BuiltList<CustomerPaymentMethodsData>? data;

  factory _$$CustomerPaymentMethods(
          [void Function($CustomerPaymentMethodsBuilder)? updates]) =>
      (new $CustomerPaymentMethodsBuilder()..update(updates))._build();

  _$$CustomerPaymentMethods._({this.data}) : super._();

  @override
  $CustomerPaymentMethods rebuild(
          void Function($CustomerPaymentMethodsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomerPaymentMethodsBuilder toBuilder() =>
      new $CustomerPaymentMethodsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomerPaymentMethods && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CustomerPaymentMethods')
          ..add('data', data))
        .toString();
  }
}

class $CustomerPaymentMethodsBuilder
    implements
        Builder<$CustomerPaymentMethods, $CustomerPaymentMethodsBuilder>,
        CustomerPaymentMethodsBuilder {
  _$$CustomerPaymentMethods? _$v;

  ListBuilder<CustomerPaymentMethodsData>? _data;
  ListBuilder<CustomerPaymentMethodsData> get data =>
      _$this._data ??= new ListBuilder<CustomerPaymentMethodsData>();
  set data(covariant ListBuilder<CustomerPaymentMethodsData>? data) =>
      _$this._data = data;

  $CustomerPaymentMethodsBuilder() {
    $CustomerPaymentMethods._defaults(this);
  }

  $CustomerPaymentMethodsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CustomerPaymentMethods other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomerPaymentMethods;
  }

  @override
  void update(void Function($CustomerPaymentMethodsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomerPaymentMethods build() => _build();

  _$$CustomerPaymentMethods _build() {
    _$$CustomerPaymentMethods _$result;
    try {
      _$result = _$v ?? new _$$CustomerPaymentMethods._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CustomerPaymentMethods', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
