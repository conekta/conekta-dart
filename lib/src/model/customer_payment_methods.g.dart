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
    return $jf($jc(0, data.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
