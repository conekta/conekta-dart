// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaymentMethodCardResponseAllOfBuilder {
  void replace(PaymentMethodCardResponseAllOf other);
  void update(void Function(PaymentMethodCardResponseAllOfBuilder) updates);
  String? get last4;
  set last4(String? last4);

  String? get bin;
  set bin(String? bin);

  String? get cardType;
  set cardType(String? cardType);

  String? get expMonth;
  set expMonth(String? expMonth);

  String? get expYear;
  set expYear(String? expYear);

  String? get brand;
  set brand(String? brand);

  String? get name;
  set name(String? name);

  bool? get default_;
  set default_(bool? default_);

  bool? get visibleOnCheckout;
  set visibleOnCheckout(bool? visibleOnCheckout);

  String? get paymentSourceStatus;
  set paymentSourceStatus(String? paymentSourceStatus);
}

class _$$PaymentMethodCardResponseAllOf
    extends $PaymentMethodCardResponseAllOf {
  @override
  final String? last4;
  @override
  final String? bin;
  @override
  final String? cardType;
  @override
  final String? expMonth;
  @override
  final String? expYear;
  @override
  final String? brand;
  @override
  final String? name;
  @override
  final bool? default_;
  @override
  final bool? visibleOnCheckout;
  @override
  final String? paymentSourceStatus;

  factory _$$PaymentMethodCardResponseAllOf(
          [void Function($PaymentMethodCardResponseAllOfBuilder)? updates]) =>
      (new $PaymentMethodCardResponseAllOfBuilder()..update(updates))._build();

  _$$PaymentMethodCardResponseAllOf._(
      {this.last4,
      this.bin,
      this.cardType,
      this.expMonth,
      this.expYear,
      this.brand,
      this.name,
      this.default_,
      this.visibleOnCheckout,
      this.paymentSourceStatus})
      : super._();

  @override
  $PaymentMethodCardResponseAllOf rebuild(
          void Function($PaymentMethodCardResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaymentMethodCardResponseAllOfBuilder toBuilder() =>
      new $PaymentMethodCardResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PaymentMethodCardResponseAllOf &&
        last4 == other.last4 &&
        bin == other.bin &&
        cardType == other.cardType &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        brand == other.brand &&
        name == other.name &&
        default_ == other.default_ &&
        visibleOnCheckout == other.visibleOnCheckout &&
        paymentSourceStatus == other.paymentSourceStatus;
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
                                $jc($jc($jc(0, last4.hashCode), bin.hashCode),
                                    cardType.hashCode),
                                expMonth.hashCode),
                            expYear.hashCode),
                        brand.hashCode),
                    name.hashCode),
                default_.hashCode),
            visibleOnCheckout.hashCode),
        paymentSourceStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PaymentMethodCardResponseAllOf')
          ..add('last4', last4)
          ..add('bin', bin)
          ..add('cardType', cardType)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('brand', brand)
          ..add('name', name)
          ..add('default_', default_)
          ..add('visibleOnCheckout', visibleOnCheckout)
          ..add('paymentSourceStatus', paymentSourceStatus))
        .toString();
  }
}

class $PaymentMethodCardResponseAllOfBuilder
    implements
        Builder<$PaymentMethodCardResponseAllOf,
            $PaymentMethodCardResponseAllOfBuilder>,
        PaymentMethodCardResponseAllOfBuilder {
  _$$PaymentMethodCardResponseAllOf? _$v;

  String? _last4;
  String? get last4 => _$this._last4;
  set last4(covariant String? last4) => _$this._last4 = last4;

  String? _bin;
  String? get bin => _$this._bin;
  set bin(covariant String? bin) => _$this._bin = bin;

  String? _cardType;
  String? get cardType => _$this._cardType;
  set cardType(covariant String? cardType) => _$this._cardType = cardType;

  String? _expMonth;
  String? get expMonth => _$this._expMonth;
  set expMonth(covariant String? expMonth) => _$this._expMonth = expMonth;

  String? _expYear;
  String? get expYear => _$this._expYear;
  set expYear(covariant String? expYear) => _$this._expYear = expYear;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(covariant String? brand) => _$this._brand = brand;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(covariant bool? default_) => _$this._default_ = default_;

  bool? _visibleOnCheckout;
  bool? get visibleOnCheckout => _$this._visibleOnCheckout;
  set visibleOnCheckout(covariant bool? visibleOnCheckout) =>
      _$this._visibleOnCheckout = visibleOnCheckout;

  String? _paymentSourceStatus;
  String? get paymentSourceStatus => _$this._paymentSourceStatus;
  set paymentSourceStatus(covariant String? paymentSourceStatus) =>
      _$this._paymentSourceStatus = paymentSourceStatus;

  $PaymentMethodCardResponseAllOfBuilder() {
    $PaymentMethodCardResponseAllOf._defaults(this);
  }

  $PaymentMethodCardResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _last4 = $v.last4;
      _bin = $v.bin;
      _cardType = $v.cardType;
      _expMonth = $v.expMonth;
      _expYear = $v.expYear;
      _brand = $v.brand;
      _name = $v.name;
      _default_ = $v.default_;
      _visibleOnCheckout = $v.visibleOnCheckout;
      _paymentSourceStatus = $v.paymentSourceStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PaymentMethodCardResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PaymentMethodCardResponseAllOf;
  }

  @override
  void update(void Function($PaymentMethodCardResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PaymentMethodCardResponseAllOf build() => _build();

  _$$PaymentMethodCardResponseAllOf _build() {
    final _$result = _$v ??
        new _$$PaymentMethodCardResponseAllOf._(
            last4: last4,
            bin: bin,
            cardType: cardType,
            expMonth: expMonth,
            expYear: expYear,
            brand: brand,
            name: name,
            default_: default_,
            visibleOnCheckout: visibleOnCheckout,
            paymentSourceStatus: paymentSourceStatus);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
