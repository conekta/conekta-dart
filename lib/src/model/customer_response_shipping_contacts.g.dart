// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_response_shipping_contacts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerResponseShippingContacts
    extends CustomerResponseShippingContacts {
  @override
  final BuiltList<CustomerShippingContactsDataResponse>? data;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$CustomerResponseShippingContacts(
          [void Function(CustomerResponseShippingContactsBuilder)? updates]) =>
      (new CustomerResponseShippingContactsBuilder()..update(updates))._build();

  _$CustomerResponseShippingContacts._(
      {this.data, required this.hasMore, required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'CustomerResponseShippingContacts', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'CustomerResponseShippingContacts', 'object');
  }

  @override
  CustomerResponseShippingContacts rebuild(
          void Function(CustomerResponseShippingContactsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerResponseShippingContactsBuilder toBuilder() =>
      new CustomerResponseShippingContactsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerResponseShippingContacts &&
        data == other.data &&
        hasMore == other.hasMore &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, data.hashCode), hasMore.hashCode), object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerResponseShippingContacts')
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class CustomerResponseShippingContactsBuilder
    implements
        Builder<CustomerResponseShippingContacts,
            CustomerResponseShippingContactsBuilder>,
        PaginationBuilder {
  _$CustomerResponseShippingContacts? _$v;

  ListBuilder<CustomerShippingContactsDataResponse>? _data;
  ListBuilder<CustomerShippingContactsDataResponse> get data =>
      _$this._data ??= new ListBuilder<CustomerShippingContactsDataResponse>();
  set data(covariant ListBuilder<CustomerShippingContactsDataResponse>? data) =>
      _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  CustomerResponseShippingContactsBuilder() {
    CustomerResponseShippingContacts._defaults(this);
  }

  CustomerResponseShippingContactsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _hasMore = $v.hasMore;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CustomerResponseShippingContacts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerResponseShippingContacts;
  }

  @override
  void update(void Function(CustomerResponseShippingContactsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerResponseShippingContacts build() => _build();

  _$CustomerResponseShippingContacts _build() {
    _$CustomerResponseShippingContacts _$result;
    try {
      _$result = _$v ??
          new _$CustomerResponseShippingContacts._(
              data: _data?.build(),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'CustomerResponseShippingContacts', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'CustomerResponseShippingContacts', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerResponseShippingContacts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
