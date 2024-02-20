// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_payout_destination_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompanyPayoutDestinationResponseObjectEnum
    _$companyPayoutDestinationResponseObjectEnum_payoutDestination =
    const CompanyPayoutDestinationResponseObjectEnum._('payoutDestination');

CompanyPayoutDestinationResponseObjectEnum
    _$companyPayoutDestinationResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'payoutDestination':
      return _$companyPayoutDestinationResponseObjectEnum_payoutDestination;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CompanyPayoutDestinationResponseObjectEnum>
    _$companyPayoutDestinationResponseObjectEnumValues =
    new BuiltSet<CompanyPayoutDestinationResponseObjectEnum>(const <
        CompanyPayoutDestinationResponseObjectEnum>[
  _$companyPayoutDestinationResponseObjectEnum_payoutDestination,
]);

const CompanyPayoutDestinationResponseTypeEnum
    _$companyPayoutDestinationResponseTypeEnum_bankAccount =
    const CompanyPayoutDestinationResponseTypeEnum._('bankAccount');

CompanyPayoutDestinationResponseTypeEnum
    _$companyPayoutDestinationResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'bankAccount':
      return _$companyPayoutDestinationResponseTypeEnum_bankAccount;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CompanyPayoutDestinationResponseTypeEnum>
    _$companyPayoutDestinationResponseTypeEnumValues =
    new BuiltSet<CompanyPayoutDestinationResponseTypeEnum>(const <
        CompanyPayoutDestinationResponseTypeEnum>[
  _$companyPayoutDestinationResponseTypeEnum_bankAccount,
]);

Serializer<CompanyPayoutDestinationResponseObjectEnum>
    _$companyPayoutDestinationResponseObjectEnumSerializer =
    new _$CompanyPayoutDestinationResponseObjectEnumSerializer();
Serializer<CompanyPayoutDestinationResponseTypeEnum>
    _$companyPayoutDestinationResponseTypeEnumSerializer =
    new _$CompanyPayoutDestinationResponseTypeEnumSerializer();

class _$CompanyPayoutDestinationResponseObjectEnumSerializer
    implements PrimitiveSerializer<CompanyPayoutDestinationResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'payoutDestination': 'payout_destination',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'payout_destination': 'payoutDestination',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CompanyPayoutDestinationResponseObjectEnum
  ];
  @override
  final String wireName = 'CompanyPayoutDestinationResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          CompanyPayoutDestinationResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompanyPayoutDestinationResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompanyPayoutDestinationResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CompanyPayoutDestinationResponseTypeEnumSerializer
    implements PrimitiveSerializer<CompanyPayoutDestinationResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bankAccount': 'bank_account',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bank_account': 'bankAccount',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CompanyPayoutDestinationResponseTypeEnum
  ];
  @override
  final String wireName = 'CompanyPayoutDestinationResponseTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CompanyPayoutDestinationResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompanyPayoutDestinationResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompanyPayoutDestinationResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CompanyPayoutDestinationResponse
    extends CompanyPayoutDestinationResponse {
  @override
  final CompanyPayoutDestinationResponseObjectEnum? object;
  @override
  final String? currency;
  @override
  final String? accountHolderName;
  @override
  final String? bank;
  @override
  final CompanyPayoutDestinationResponseTypeEnum? type;
  @override
  final String? accountNumber;

  factory _$CompanyPayoutDestinationResponse(
          [void Function(CompanyPayoutDestinationResponseBuilder)? updates]) =>
      (new CompanyPayoutDestinationResponseBuilder()..update(updates))._build();

  _$CompanyPayoutDestinationResponse._(
      {this.object,
      this.currency,
      this.accountHolderName,
      this.bank,
      this.type,
      this.accountNumber})
      : super._();

  @override
  CompanyPayoutDestinationResponse rebuild(
          void Function(CompanyPayoutDestinationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyPayoutDestinationResponseBuilder toBuilder() =>
      new CompanyPayoutDestinationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyPayoutDestinationResponse &&
        object == other.object &&
        currency == other.currency &&
        accountHolderName == other.accountHolderName &&
        bank == other.bank &&
        type == other.type &&
        accountNumber == other.accountNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, accountHolderName.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyPayoutDestinationResponse')
          ..add('object', object)
          ..add('currency', currency)
          ..add('accountHolderName', accountHolderName)
          ..add('bank', bank)
          ..add('type', type)
          ..add('accountNumber', accountNumber))
        .toString();
  }
}

class CompanyPayoutDestinationResponseBuilder
    implements
        Builder<CompanyPayoutDestinationResponse,
            CompanyPayoutDestinationResponseBuilder> {
  _$CompanyPayoutDestinationResponse? _$v;

  CompanyPayoutDestinationResponseObjectEnum? _object;
  CompanyPayoutDestinationResponseObjectEnum? get object => _$this._object;
  set object(CompanyPayoutDestinationResponseObjectEnum? object) =>
      _$this._object = object;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _accountHolderName;
  String? get accountHolderName => _$this._accountHolderName;
  set accountHolderName(String? accountHolderName) =>
      _$this._accountHolderName = accountHolderName;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(String? bank) => _$this._bank = bank;

  CompanyPayoutDestinationResponseTypeEnum? _type;
  CompanyPayoutDestinationResponseTypeEnum? get type => _$this._type;
  set type(CompanyPayoutDestinationResponseTypeEnum? type) =>
      _$this._type = type;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  CompanyPayoutDestinationResponseBuilder() {
    CompanyPayoutDestinationResponse._defaults(this);
  }

  CompanyPayoutDestinationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _currency = $v.currency;
      _accountHolderName = $v.accountHolderName;
      _bank = $v.bank;
      _type = $v.type;
      _accountNumber = $v.accountNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyPayoutDestinationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyPayoutDestinationResponse;
  }

  @override
  void update(void Function(CompanyPayoutDestinationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyPayoutDestinationResponse build() => _build();

  _$CompanyPayoutDestinationResponse _build() {
    final _$result = _$v ??
        new _$CompanyPayoutDestinationResponse._(
            object: object,
            currency: currency,
            accountHolderName: accountHolderName,
            bank: bank,
            type: type,
            accountNumber: accountNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
