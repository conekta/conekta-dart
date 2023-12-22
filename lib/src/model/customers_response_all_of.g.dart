// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customers_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomersResponseAllOfBuilder {
  void replace(CustomersResponseAllOf other);
  void update(void Function(CustomersResponseAllOfBuilder) updates);
  ListBuilder<CustomerResponse> get data;
  set data(ListBuilder<CustomerResponse>? data);
}

class _$$CustomersResponseAllOf extends $CustomersResponseAllOf {
  @override
  final BuiltList<CustomerResponse>? data;

  factory _$$CustomersResponseAllOf(
          [void Function($CustomersResponseAllOfBuilder)? updates]) =>
      (new $CustomersResponseAllOfBuilder()..update(updates))._build();

  _$$CustomersResponseAllOf._({this.data}) : super._();

  @override
  $CustomersResponseAllOf rebuild(
          void Function($CustomersResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomersResponseAllOfBuilder toBuilder() =>
      new $CustomersResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomersResponseAllOf && data == other.data;
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
    return (newBuiltValueToStringHelper(r'$CustomersResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $CustomersResponseAllOfBuilder
    implements
        Builder<$CustomersResponseAllOf, $CustomersResponseAllOfBuilder>,
        CustomersResponseAllOfBuilder {
  _$$CustomersResponseAllOf? _$v;

  ListBuilder<CustomerResponse>? _data;
  ListBuilder<CustomerResponse> get data =>
      _$this._data ??= new ListBuilder<CustomerResponse>();
  set data(covariant ListBuilder<CustomerResponse>? data) =>
      _$this._data = data;

  $CustomersResponseAllOfBuilder() {
    $CustomersResponseAllOf._defaults(this);
  }

  $CustomersResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CustomersResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomersResponseAllOf;
  }

  @override
  void update(void Function($CustomersResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomersResponseAllOf build() => _build();

  _$$CustomersResponseAllOf _build() {
    _$$CustomersResponseAllOf _$result;
    try {
      _$result = _$v ?? new _$$CustomersResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CustomersResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
