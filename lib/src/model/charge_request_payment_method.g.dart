// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_request_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChargeRequestPaymentMethodProductTypeEnum
    _$chargeRequestPaymentMethodProductTypeEnum_klarnaBnpl =
    const ChargeRequestPaymentMethodProductTypeEnum._('klarnaBnpl');
const ChargeRequestPaymentMethodProductTypeEnum
    _$chargeRequestPaymentMethodProductTypeEnum_crediteaBnpl =
    const ChargeRequestPaymentMethodProductTypeEnum._('crediteaBnpl');

ChargeRequestPaymentMethodProductTypeEnum
    _$chargeRequestPaymentMethodProductTypeEnumValueOf(String name) {
  switch (name) {
    case 'klarnaBnpl':
      return _$chargeRequestPaymentMethodProductTypeEnum_klarnaBnpl;
    case 'crediteaBnpl':
      return _$chargeRequestPaymentMethodProductTypeEnum_crediteaBnpl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChargeRequestPaymentMethodProductTypeEnum>
    _$chargeRequestPaymentMethodProductTypeEnumValues =
    new BuiltSet<ChargeRequestPaymentMethodProductTypeEnum>(const <
        ChargeRequestPaymentMethodProductTypeEnum>[
  _$chargeRequestPaymentMethodProductTypeEnum_klarnaBnpl,
  _$chargeRequestPaymentMethodProductTypeEnum_crediteaBnpl,
]);

Serializer<ChargeRequestPaymentMethodProductTypeEnum>
    _$chargeRequestPaymentMethodProductTypeEnumSerializer =
    new _$ChargeRequestPaymentMethodProductTypeEnumSerializer();

class _$ChargeRequestPaymentMethodProductTypeEnumSerializer
    implements PrimitiveSerializer<ChargeRequestPaymentMethodProductTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'klarnaBnpl': 'klarna_bnpl',
    'crediteaBnpl': 'creditea_bnpl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'klarna_bnpl': 'klarnaBnpl',
    'creditea_bnpl': 'crediteaBnpl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChargeRequestPaymentMethodProductTypeEnum
  ];
  @override
  final String wireName = 'ChargeRequestPaymentMethodProductTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ChargeRequestPaymentMethodProductTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChargeRequestPaymentMethodProductTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChargeRequestPaymentMethodProductTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChargeRequestPaymentMethod extends ChargeRequestPaymentMethod {
  @override
  final OneOf oneOf;

  factory _$ChargeRequestPaymentMethod(
          [void Function(ChargeRequestPaymentMethodBuilder)? updates]) =>
      (new ChargeRequestPaymentMethodBuilder()..update(updates))._build();

  _$ChargeRequestPaymentMethod._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'ChargeRequestPaymentMethod', 'oneOf');
  }

  @override
  ChargeRequestPaymentMethod rebuild(
          void Function(ChargeRequestPaymentMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeRequestPaymentMethodBuilder toBuilder() =>
      new ChargeRequestPaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeRequestPaymentMethod && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargeRequestPaymentMethod')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChargeRequestPaymentMethodBuilder
    implements
        Builder<ChargeRequestPaymentMethod, ChargeRequestPaymentMethodBuilder> {
  _$ChargeRequestPaymentMethod? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChargeRequestPaymentMethodBuilder() {
    ChargeRequestPaymentMethod._defaults(this);
  }

  ChargeRequestPaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeRequestPaymentMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeRequestPaymentMethod;
  }

  @override
  void update(void Function(ChargeRequestPaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargeRequestPaymentMethod build() => _build();

  _$ChargeRequestPaymentMethod _build() {
    final _$result = _$v ??
        new _$ChargeRequestPaymentMethod._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ChargeRequestPaymentMethod', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
