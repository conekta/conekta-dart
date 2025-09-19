// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_customer_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OrderCustomerInfoResponseBuilder {
  void replace(OrderCustomerInfoResponse other);
  void update(void Function(OrderCustomerInfoResponseBuilder) updates);
  String? get customerCustomReference;
  set customerCustomReference(String? customerCustomReference);

  String? get name;
  set name(String? name);

  String? get email;
  set email(String? email);

  String? get phone;
  set phone(String? phone);

  bool? get corporate;
  set corporate(bool? corporate);

  String? get object;
  set object(String? object);
}

class _$$OrderCustomerInfoResponse extends $OrderCustomerInfoResponse {
  @override
  final String? customerCustomReference;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final bool? corporate;
  @override
  final String? object;

  factory _$$OrderCustomerInfoResponse(
          [void Function($OrderCustomerInfoResponseBuilder)? updates]) =>
      (new $OrderCustomerInfoResponseBuilder()..update(updates))._build();

  _$$OrderCustomerInfoResponse._(
      {this.customerCustomReference,
      this.name,
      this.email,
      this.phone,
      this.corporate,
      this.object})
      : super._();

  @override
  $OrderCustomerInfoResponse rebuild(
          void Function($OrderCustomerInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OrderCustomerInfoResponseBuilder toBuilder() =>
      new $OrderCustomerInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OrderCustomerInfoResponse &&
        customerCustomReference == other.customerCustomReference &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        corporate == other.corporate &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerCustomReference.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, corporate.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$OrderCustomerInfoResponse')
          ..add('customerCustomReference', customerCustomReference)
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('corporate', corporate)
          ..add('object', object))
        .toString();
  }
}

class $OrderCustomerInfoResponseBuilder
    implements
        Builder<$OrderCustomerInfoResponse, $OrderCustomerInfoResponseBuilder>,
        OrderCustomerInfoResponseBuilder {
  _$$OrderCustomerInfoResponse? _$v;

  String? _customerCustomReference;
  String? get customerCustomReference => _$this._customerCustomReference;
  set customerCustomReference(covariant String? customerCustomReference) =>
      _$this._customerCustomReference = customerCustomReference;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  bool? _corporate;
  bool? get corporate => _$this._corporate;
  set corporate(covariant bool? corporate) => _$this._corporate = corporate;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  $OrderCustomerInfoResponseBuilder() {
    $OrderCustomerInfoResponse._defaults(this);
  }

  $OrderCustomerInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerCustomReference = $v.customerCustomReference;
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
      _corporate = $v.corporate;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OrderCustomerInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OrderCustomerInfoResponse;
  }

  @override
  void update(void Function($OrderCustomerInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OrderCustomerInfoResponse build() => _build();

  _$$OrderCustomerInfoResponse _build() {
    final _$result = _$v ??
        new _$$OrderCustomerInfoResponse._(
            customerCustomReference: customerCustomReference,
            name: name,
            email: email,
            phone: phone,
            corporate: corporate,
            object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
