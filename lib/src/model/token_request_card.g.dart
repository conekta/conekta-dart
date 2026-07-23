// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_request_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenRequestCard extends TokenRequestCard {
  @override
  final String cvc;
  @override
  final String? deviceFingerprint;
  @override
  final String expMonth;
  @override
  final String expYear;
  @override
  final String name;
  @override
  final String number;

  factory _$TokenRequestCard(
          [void Function(TokenRequestCardBuilder)? updates]) =>
      (new TokenRequestCardBuilder()..update(updates))._build();

  _$TokenRequestCard._(
      {required this.cvc,
      this.deviceFingerprint,
      required this.expMonth,
      required this.expYear,
      required this.name,
      required this.number})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(cvc, r'TokenRequestCard', 'cvc');
    BuiltValueNullFieldError.checkNotNull(
        expMonth, r'TokenRequestCard', 'expMonth');
    BuiltValueNullFieldError.checkNotNull(
        expYear, r'TokenRequestCard', 'expYear');
    BuiltValueNullFieldError.checkNotNull(name, r'TokenRequestCard', 'name');
    BuiltValueNullFieldError.checkNotNull(
        number, r'TokenRequestCard', 'number');
  }

  @override
  TokenRequestCard rebuild(void Function(TokenRequestCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenRequestCardBuilder toBuilder() =>
      new TokenRequestCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenRequestCard &&
        cvc == other.cvc &&
        deviceFingerprint == other.deviceFingerprint &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        name == other.name &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cvc.hashCode);
    _$hash = $jc(_$hash, deviceFingerprint.hashCode);
    _$hash = $jc(_$hash, expMonth.hashCode);
    _$hash = $jc(_$hash, expYear.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenRequestCard')
          ..add('cvc', cvc)
          ..add('deviceFingerprint', deviceFingerprint)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('name', name)
          ..add('number', number))
        .toString();
  }
}

class TokenRequestCardBuilder
    implements Builder<TokenRequestCard, TokenRequestCardBuilder> {
  _$TokenRequestCard? _$v;

  String? _cvc;
  String? get cvc => _$this._cvc;
  set cvc(String? cvc) => _$this._cvc = cvc;

  String? _deviceFingerprint;
  String? get deviceFingerprint => _$this._deviceFingerprint;
  set deviceFingerprint(String? deviceFingerprint) =>
      _$this._deviceFingerprint = deviceFingerprint;

  String? _expMonth;
  String? get expMonth => _$this._expMonth;
  set expMonth(String? expMonth) => _$this._expMonth = expMonth;

  String? _expYear;
  String? get expYear => _$this._expYear;
  set expYear(String? expYear) => _$this._expYear = expYear;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  TokenRequestCardBuilder() {
    TokenRequestCard._defaults(this);
  }

  TokenRequestCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cvc = $v.cvc;
      _deviceFingerprint = $v.deviceFingerprint;
      _expMonth = $v.expMonth;
      _expYear = $v.expYear;
      _name = $v.name;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenRequestCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenRequestCard;
  }

  @override
  void update(void Function(TokenRequestCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenRequestCard build() => _build();

  _$TokenRequestCard _build() {
    final _$result = _$v ??
        new _$TokenRequestCard._(
            cvc: BuiltValueNullFieldError.checkNotNull(
                cvc, r'TokenRequestCard', 'cvc'),
            deviceFingerprint: deviceFingerprint,
            expMonth: BuiltValueNullFieldError.checkNotNull(
                expMonth, r'TokenRequestCard', 'expMonth'),
            expYear: BuiltValueNullFieldError.checkNotNull(
                expYear, r'TokenRequestCard', 'expYear'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TokenRequestCard', 'name'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'TokenRequestCard', 'number'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
