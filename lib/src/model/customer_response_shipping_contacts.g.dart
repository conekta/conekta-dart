// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_response_shipping_contacts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerResponseShippingContacts
    extends CustomerResponseShippingContacts {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final BuiltList<CustomerShippingContactsDataResponse>? data;

  factory _$CustomerResponseShippingContacts(
          [void Function(CustomerResponseShippingContactsBuilder)? updates]) =>
      (new CustomerResponseShippingContactsBuilder()..update(updates))._build();

  _$CustomerResponseShippingContacts._(
      {required this.hasMore, required this.object, this.data})
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
        hasMore == other.hasMore &&
        object == other.object &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerResponseShippingContacts')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('data', data))
        .toString();
  }
}

class CustomerResponseShippingContactsBuilder
    implements
        Builder<CustomerResponseShippingContacts,
            CustomerResponseShippingContactsBuilder> {
  _$CustomerResponseShippingContacts? _$v;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<CustomerShippingContactsDataResponse>? _data;
  ListBuilder<CustomerShippingContactsDataResponse> get data =>
      _$this._data ??= new ListBuilder<CustomerShippingContactsDataResponse>();
  set data(ListBuilder<CustomerShippingContactsDataResponse>? data) =>
      _$this._data = data;

  CustomerResponseShippingContactsBuilder() {
    CustomerResponseShippingContacts._defaults(this);
  }

  CustomerResponseShippingContactsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasMore = $v.hasMore;
      _object = $v.object;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerResponseShippingContacts other) {
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
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'CustomerResponseShippingContacts', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'CustomerResponseShippingContacts', 'object'),
              data: _data?.build());
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
