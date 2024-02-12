// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCard extends PaymentMethodCard {
  @override
  final String? country;
  @override
  final String? expMonth;
  @override
  final String? last4;
  @override
  final String? authCode;
  @override
  final String? expYear;
  @override
  final String? accountType;
  @override
  final String? contractId;
  @override
  final String? name;
  @override
  final String? brand;
  @override
  final BuiltList<JsonObject?>? fraudIndicators;
  @override
  final String? issuer;
  @override
  final String? type;
  @override
  final String object;

  factory _$PaymentMethodCard(
          [void Function(PaymentMethodCardBuilder)? updates]) =>
      (new PaymentMethodCardBuilder()..update(updates))._build();

  _$PaymentMethodCard._(
      {this.country,
      this.expMonth,
      this.last4,
      this.authCode,
      this.expYear,
      this.accountType,
      this.contractId,
      this.name,
      this.brand,
      this.fraudIndicators,
      this.issuer,
      this.type,
      required this.object})
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
        country == other.country &&
        expMonth == other.expMonth &&
        last4 == other.last4 &&
        authCode == other.authCode &&
        expYear == other.expYear &&
        accountType == other.accountType &&
        contractId == other.contractId &&
        name == other.name &&
        brand == other.brand &&
        fraudIndicators == other.fraudIndicators &&
        issuer == other.issuer &&
        type == other.type &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, country.hashCode),
                                                    expMonth.hashCode),
                                                last4.hashCode),
                                            authCode.hashCode),
                                        expYear.hashCode),
                                    accountType.hashCode),
                                contractId.hashCode),
                            name.hashCode),
                        brand.hashCode),
                    fraudIndicators.hashCode),
                issuer.hashCode),
            type.hashCode),
        object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCard')
          ..add('country', country)
          ..add('expMonth', expMonth)
          ..add('last4', last4)
          ..add('authCode', authCode)
          ..add('expYear', expYear)
          ..add('accountType', accountType)
          ..add('contractId', contractId)
          ..add('name', name)
          ..add('brand', brand)
          ..add('fraudIndicators', fraudIndicators)
          ..add('issuer', issuer)
          ..add('type', type)
          ..add('object', object))
        .toString();
  }
}

class PaymentMethodCardBuilder
    implements
        Builder<PaymentMethodCard, PaymentMethodCardBuilder>,
        PaymentMethodBuilder {
  _$PaymentMethodCard? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(covariant String? country) => _$this._country = country;

  String? _expMonth;
  String? get expMonth => _$this._expMonth;
  set expMonth(covariant String? expMonth) => _$this._expMonth = expMonth;

  String? _last4;
  String? get last4 => _$this._last4;
  set last4(covariant String? last4) => _$this._last4 = last4;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(covariant String? authCode) => _$this._authCode = authCode;

  String? _expYear;
  String? get expYear => _$this._expYear;
  set expYear(covariant String? expYear) => _$this._expYear = expYear;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(covariant String? accountType) =>
      _$this._accountType = accountType;

  String? _contractId;
  String? get contractId => _$this._contractId;
  set contractId(covariant String? contractId) =>
      _$this._contractId = contractId;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(covariant String? brand) => _$this._brand = brand;

  ListBuilder<JsonObject?>? _fraudIndicators;
  ListBuilder<JsonObject?> get fraudIndicators =>
      _$this._fraudIndicators ??= new ListBuilder<JsonObject?>();
  set fraudIndicators(covariant ListBuilder<JsonObject?>? fraudIndicators) =>
      _$this._fraudIndicators = fraudIndicators;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(covariant String? issuer) => _$this._issuer = issuer;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  PaymentMethodCardBuilder() {
    PaymentMethodCard._defaults(this);
  }

  PaymentMethodCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _expMonth = $v.expMonth;
      _last4 = $v.last4;
      _authCode = $v.authCode;
      _expYear = $v.expYear;
      _accountType = $v.accountType;
      _contractId = $v.contractId;
      _name = $v.name;
      _brand = $v.brand;
      _fraudIndicators = $v.fraudIndicators?.toBuilder();
      _issuer = $v.issuer;
      _type = $v.type;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodCard other) {
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
              country: country,
              expMonth: expMonth,
              last4: last4,
              authCode: authCode,
              expYear: expYear,
              accountType: accountType,
              contractId: contractId,
              name: name,
              brand: brand,
              fraudIndicators: _fraudIndicators?.build(),
              issuer: issuer,
              type: type,
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'PaymentMethodCard', 'object'));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
