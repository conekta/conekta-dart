// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_shipping_contacts_data_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomerShippingContactsDataResponseAllOfBuilder {
  void replace(CustomerShippingContactsDataResponseAllOf other);
  void update(
      void Function(CustomerShippingContactsDataResponseAllOfBuilder) updates);
  String? get id;
  set id(String? id);

  String? get object;
  set object(String? object);

  int? get createdAt;
  set createdAt(int? createdAt);
}

class _$$CustomerShippingContactsDataResponseAllOf
    extends $CustomerShippingContactsDataResponseAllOf {
  @override
  final String id;
  @override
  final String object;
  @override
  final int createdAt;

  factory _$$CustomerShippingContactsDataResponseAllOf(
          [void Function($CustomerShippingContactsDataResponseAllOfBuilder)?
              updates]) =>
      (new $CustomerShippingContactsDataResponseAllOfBuilder()..update(updates))
          ._build();

  _$$CustomerShippingContactsDataResponseAllOf._(
      {required this.id, required this.object, required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'$CustomerShippingContactsDataResponseAllOf', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'$CustomerShippingContactsDataResponseAllOf', 'object');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'$CustomerShippingContactsDataResponseAllOf', 'createdAt');
  }

  @override
  $CustomerShippingContactsDataResponseAllOf rebuild(
          void Function($CustomerShippingContactsDataResponseAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomerShippingContactsDataResponseAllOfBuilder toBuilder() =>
      new $CustomerShippingContactsDataResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomerShippingContactsDataResponseAllOf &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$CustomerShippingContactsDataResponseAllOf')
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class $CustomerShippingContactsDataResponseAllOfBuilder
    implements
        Builder<$CustomerShippingContactsDataResponseAllOf,
            $CustomerShippingContactsDataResponseAllOfBuilder>,
        CustomerShippingContactsDataResponseAllOfBuilder {
  _$$CustomerShippingContactsDataResponseAllOf? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(covariant int? createdAt) => _$this._createdAt = createdAt;

  $CustomerShippingContactsDataResponseAllOfBuilder() {
    $CustomerShippingContactsDataResponseAllOf._defaults(this);
  }

  $CustomerShippingContactsDataResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CustomerShippingContactsDataResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomerShippingContactsDataResponseAllOf;
  }

  @override
  void update(
      void Function($CustomerShippingContactsDataResponseAllOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomerShippingContactsDataResponseAllOf build() => _build();

  _$$CustomerShippingContactsDataResponseAllOf _build() {
    final _$result = _$v ??
        new _$$CustomerShippingContactsDataResponseAllOf._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$CustomerShippingContactsDataResponseAllOf', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(object,
                r'$CustomerShippingContactsDataResponseAllOf', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'$CustomerShippingContactsDataResponseAllOf', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
