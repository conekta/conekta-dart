// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCard extends PaymentMethodCard {
  @override
  final String? type;
  @override
  final String object;
  @override
  final String? accountType;
  @override
  final String? authCode;
  @override
  final String? brand;
  @override
  final String? contractId;
  @override
  final String? country;
  @override
  final String? expMonth;
  @override
  final String? expYear;
  @override
  final BuiltList<JsonObject?>? fraudIndicators;
  @override
  final String? issuer;
  @override
  final String? last4;
  @override
  final String? name;
  @override
  final String? customerIpAddress;

  factory _$PaymentMethodCard(
          [void Function(PaymentMethodCardBuilder)? updates]) =>
      (new PaymentMethodCardBuilder()..update(updates))._build();

  _$PaymentMethodCard._(
      {this.type,
      required this.object,
      this.accountType,
      this.authCode,
      this.brand,
      this.contractId,
      this.country,
      this.expMonth,
      this.expYear,
      this.fraudIndicators,
      this.issuer,
      this.last4,
      this.name,
      this.customerIpAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        object, r'PaymentMethodCard', 'object');
  }

  @override
  PaymentMethodCard rebuild(void Function(PaymentMethodCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodCardBuilder toBuilder() =>
      new PaymentMethodCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodCard &&
        type == other.type &&
        object == other.object &&
        accountType == other.accountType &&
        authCode == other.authCode &&
        brand == other.brand &&
        contractId == other.contractId &&
        country == other.country &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        fraudIndicators == other.fraudIndicators &&
        issuer == other.issuer &&
        last4 == other.last4 &&
        name == other.name &&
        customerIpAddress == other.customerIpAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, authCode.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, contractId.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, expMonth.hashCode);
    _$hash = $jc(_$hash, expYear.hashCode);
    _$hash = $jc(_$hash, fraudIndicators.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, last4.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, customerIpAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCard')
          ..add('type', type)
          ..add('object', object)
          ..add('accountType', accountType)
          ..add('authCode', authCode)
          ..add('brand', brand)
          ..add('contractId', contractId)
          ..add('country', country)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('fraudIndicators', fraudIndicators)
          ..add('issuer', issuer)
          ..add('last4', last4)
          ..add('name', name)
          ..add('customerIpAddress', customerIpAddress))
        .toString();
  }
}

class PaymentMethodCardBuilder
    implements Builder<PaymentMethodCard, PaymentMethodCardBuilder> {
  _$PaymentMethodCard? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(String? accountType) => _$this._accountType = accountType;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(String? authCode) => _$this._authCode = authCode;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _contractId;
  String? get contractId => _$this._contractId;
  set contractId(String? contractId) => _$this._contractId = contractId;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _expMonth;
  String? get expMonth => _$this._expMonth;
  set expMonth(String? expMonth) => _$this._expMonth = expMonth;

  String? _expYear;
  String? get expYear => _$this._expYear;
  set expYear(String? expYear) => _$this._expYear = expYear;

  ListBuilder<JsonObject?>? _fraudIndicators;
  ListBuilder<JsonObject?> get fraudIndicators =>
      _$this._fraudIndicators ??= new ListBuilder<JsonObject?>();
  set fraudIndicators(ListBuilder<JsonObject?>? fraudIndicators) =>
      _$this._fraudIndicators = fraudIndicators;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _last4;
  String? get last4 => _$this._last4;
  set last4(String? last4) => _$this._last4 = last4;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _customerIpAddress;
  String? get customerIpAddress => _$this._customerIpAddress;
  set customerIpAddress(String? customerIpAddress) =>
      _$this._customerIpAddress = customerIpAddress;

  PaymentMethodCardBuilder() {
    PaymentMethodCard._defaults(this);
  }

  PaymentMethodCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _object = $v.object;
      _accountType = $v.accountType;
      _authCode = $v.authCode;
      _brand = $v.brand;
      _contractId = $v.contractId;
      _country = $v.country;
      _expMonth = $v.expMonth;
      _expYear = $v.expYear;
      _fraudIndicators = $v.fraudIndicators?.toBuilder();
      _issuer = $v.issuer;
      _last4 = $v.last4;
      _name = $v.name;
      _customerIpAddress = $v.customerIpAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodCard;
  }

  @override
  void update(void Function(PaymentMethodCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodCard build() => _build();

  _$PaymentMethodCard _build() {
    _$PaymentMethodCard _$result;
    try {
      _$result = _$v ??
          new _$PaymentMethodCard._(
              type: type,
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'PaymentMethodCard', 'object'),
              accountType: accountType,
              authCode: authCode,
              brand: brand,
              contractId: contractId,
              country: country,
              expMonth: expMonth,
              expYear: expYear,
              fraudIndicators: _fraudIndicators?.build(),
              issuer: issuer,
              last4: last4,
              name: name,
              customerIpAddress: customerIpAddress);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fraudIndicators';
        _fraudIndicators?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentMethodCard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
