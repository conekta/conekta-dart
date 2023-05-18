// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_payment_method_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetPaymentMethodResponseAllOfBuilder {
  void replace(GetPaymentMethodResponseAllOf other);
  void update(void Function(GetPaymentMethodResponseAllOfBuilder) updates);
  ListBuilder<GetCustomerPaymentMethodDataResponse> get data;
  set data(ListBuilder<GetCustomerPaymentMethodDataResponse>? data);
}

class _$$GetPaymentMethodResponseAllOf extends $GetPaymentMethodResponseAllOf {
  @override
  final BuiltList<GetCustomerPaymentMethodDataResponse>? data;

  factory _$$GetPaymentMethodResponseAllOf(
          [void Function($GetPaymentMethodResponseAllOfBuilder)? updates]) =>
      (new $GetPaymentMethodResponseAllOfBuilder()..update(updates))._build();

  _$$GetPaymentMethodResponseAllOf._({this.data}) : super._();

  @override
  $GetPaymentMethodResponseAllOf rebuild(
          void Function($GetPaymentMethodResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetPaymentMethodResponseAllOfBuilder toBuilder() =>
      new $GetPaymentMethodResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetPaymentMethodResponseAllOf && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GetPaymentMethodResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $GetPaymentMethodResponseAllOfBuilder
    implements
        Builder<$GetPaymentMethodResponseAllOf,
            $GetPaymentMethodResponseAllOfBuilder>,
        GetPaymentMethodResponseAllOfBuilder {
  _$$GetPaymentMethodResponseAllOf? _$v;

  ListBuilder<GetCustomerPaymentMethodDataResponse>? _data;
  ListBuilder<GetCustomerPaymentMethodDataResponse> get data =>
      _$this._data ??= new ListBuilder<GetCustomerPaymentMethodDataResponse>();
  set data(covariant ListBuilder<GetCustomerPaymentMethodDataResponse>? data) =>
      _$this._data = data;

  $GetPaymentMethodResponseAllOfBuilder() {
    $GetPaymentMethodResponseAllOf._defaults(this);
  }

  $GetPaymentMethodResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetPaymentMethodResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetPaymentMethodResponseAllOf;
  }

  @override
  void update(void Function($GetPaymentMethodResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetPaymentMethodResponseAllOf build() => _build();

  _$$GetPaymentMethodResponseAllOf _build() {
    _$$GetPaymentMethodResponseAllOf _$result;
    try {
      _$result =
          _$v ?? new _$$GetPaymentMethodResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetPaymentMethodResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
