// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomerInfoResponseBuilder {
  void replace(CustomerInfoResponse other);
  void update(void Function(CustomerInfoResponseBuilder) updates);
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

class _$$CustomerInfoResponse extends $CustomerInfoResponse {
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

  factory _$$CustomerInfoResponse(
          [void Function($CustomerInfoResponseBuilder)? updates]) =>
      (new $CustomerInfoResponseBuilder()..update(updates))._build();

  _$$CustomerInfoResponse._(
      {this.name, this.email, this.phone, this.corporate, this.object})
      : super._();

  @override
  $CustomerInfoResponse rebuild(
          void Function($CustomerInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomerInfoResponseBuilder toBuilder() =>
      new $CustomerInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomerInfoResponse &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        corporate == other.corporate &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), email.hashCode), phone.hashCode),
            corporate.hashCode),
        object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CustomerInfoResponse')
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('corporate', corporate)
          ..add('object', object))
        .toString();
  }
}

class $CustomerInfoResponseBuilder
    implements
        Builder<$CustomerInfoResponse, $CustomerInfoResponseBuilder>,
        CustomerInfoResponseBuilder {
  _$$CustomerInfoResponse? _$v;

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

  $CustomerInfoResponseBuilder() {
    $CustomerInfoResponse._defaults(this);
  }

  $CustomerInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $CustomerInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomerInfoResponse;
  }

  @override
  void update(void Function($CustomerInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomerInfoResponse build() => _build();

  _$$CustomerInfoResponse _build() {
    final _$result = _$v ??
        new _$$CustomerInfoResponse._(
            name: name,
            email: email,
            phone: phone,
            corporate: corporate,
            object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
