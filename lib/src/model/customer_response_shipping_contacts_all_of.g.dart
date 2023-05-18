// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_response_shipping_contacts_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomerResponseShippingContactsAllOfBuilder {
  void replace(CustomerResponseShippingContactsAllOf other);
  void update(
      void Function(CustomerResponseShippingContactsAllOfBuilder) updates);
  ListBuilder<CustomerShippingContactsDataResponse> get data;
  set data(ListBuilder<CustomerShippingContactsDataResponse>? data);
}

class _$$CustomerResponseShippingContactsAllOf
    extends $CustomerResponseShippingContactsAllOf {
  @override
  final BuiltList<CustomerShippingContactsDataResponse>? data;

  factory _$$CustomerResponseShippingContactsAllOf(
          [void Function($CustomerResponseShippingContactsAllOfBuilder)?
              updates]) =>
      (new $CustomerResponseShippingContactsAllOfBuilder()..update(updates))
          ._build();

  _$$CustomerResponseShippingContactsAllOf._({this.data}) : super._();

  @override
  $CustomerResponseShippingContactsAllOf rebuild(
          void Function($CustomerResponseShippingContactsAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomerResponseShippingContactsAllOfBuilder toBuilder() =>
      new $CustomerResponseShippingContactsAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomerResponseShippingContactsAllOf &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$CustomerResponseShippingContactsAllOf')
          ..add('data', data))
        .toString();
  }
}

class $CustomerResponseShippingContactsAllOfBuilder
    implements
        Builder<$CustomerResponseShippingContactsAllOf,
            $CustomerResponseShippingContactsAllOfBuilder>,
        CustomerResponseShippingContactsAllOfBuilder {
  _$$CustomerResponseShippingContactsAllOf? _$v;

  ListBuilder<CustomerShippingContactsDataResponse>? _data;
  ListBuilder<CustomerShippingContactsDataResponse> get data =>
      _$this._data ??= new ListBuilder<CustomerShippingContactsDataResponse>();
  set data(covariant ListBuilder<CustomerShippingContactsDataResponse>? data) =>
      _$this._data = data;

  $CustomerResponseShippingContactsAllOfBuilder() {
    $CustomerResponseShippingContactsAllOf._defaults(this);
  }

  $CustomerResponseShippingContactsAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CustomerResponseShippingContactsAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomerResponseShippingContactsAllOf;
  }

  @override
  void update(
      void Function($CustomerResponseShippingContactsAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomerResponseShippingContactsAllOf build() => _build();

  _$$CustomerResponseShippingContactsAllOf _build() {
    _$$CustomerResponseShippingContactsAllOf _$result;
    try {
      _$result = _$v ??
          new _$$CustomerResponseShippingContactsAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CustomerResponseShippingContactsAllOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
