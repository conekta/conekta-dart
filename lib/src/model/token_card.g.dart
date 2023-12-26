// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenCard extends TokenCard {
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

  factory _$TokenCard([void Function(TokenCardBuilder)? updates]) =>
      (new TokenCardBuilder()..update(updates))._build();

  _$TokenCard._(
      {required this.cvc,
      this.deviceFingerprint,
      required this.expMonth,
      required this.expYear,
      required this.name,
      required this.number})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(cvc, r'TokenCard', 'cvc');
    BuiltValueNullFieldError.checkNotNull(expMonth, r'TokenCard', 'expMonth');
    BuiltValueNullFieldError.checkNotNull(expYear, r'TokenCard', 'expYear');
    BuiltValueNullFieldError.checkNotNull(name, r'TokenCard', 'name');
    BuiltValueNullFieldError.checkNotNull(number, r'TokenCard', 'number');
  }

  @override
  TokenCard rebuild(void Function(TokenCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenCardBuilder toBuilder() => new TokenCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenCard &&
        cvc == other.cvc &&
        deviceFingerprint == other.deviceFingerprint &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        name == other.name &&
        number == other.number;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, cvc.hashCode), deviceFingerprint.hashCode),
                    expMonth.hashCode),
                expYear.hashCode),
            name.hashCode),
        number.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenCard')
          ..add('cvc', cvc)
          ..add('deviceFingerprint', deviceFingerprint)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('name', name)
          ..add('number', number))
        .toString();
  }
}

class TokenCardBuilder implements Builder<TokenCard, TokenCardBuilder> {
  _$TokenCard? _$v;

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

  TokenCardBuilder() {
    TokenCard._defaults(this);
  }

  TokenCardBuilder get _$this {
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
  void replace(TokenCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenCard;
  }

  @override
  void update(void Function(TokenCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenCard build() => _build();

  _$TokenCard _build() {
    final _$result = _$v ??
        new _$TokenCard._(
            cvc:
                BuiltValueNullFieldError.checkNotNull(cvc, r'TokenCard', 'cvc'),
            deviceFingerprint: deviceFingerprint,
            expMonth: BuiltValueNullFieldError.checkNotNull(
                expMonth, r'TokenCard', 'expMonth'),
            expYear: BuiltValueNullFieldError.checkNotNull(
                expYear, r'TokenCard', 'expYear'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TokenCard', 'name'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'TokenCard', 'number'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
