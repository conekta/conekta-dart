// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCardResponse extends PaymentMethodCardResponse {
  @override
  final String? last4;
  @override
  final String? expMonth;
  @override
  final bool? visibleOnCheckout;
  @override
  final String? expYear;
  @override
  final String? bin;
  @override
  final String? cardType;
  @override
  final String? name;
  @override
  final bool? default_;
  @override
  final String? brand;
  @override
  final String? paymentSourceStatus;
  @override
  final String type;
  @override
  final String id;
  @override
  final String object;
  @override
  final int createdAt;
  @override
  final String? parentId;

  factory _$PaymentMethodCardResponse(
          [void Function(PaymentMethodCardResponseBuilder)? updates]) =>
      (new PaymentMethodCardResponseBuilder()..update(updates))._build();

  _$PaymentMethodCardResponse._(
      {this.last4,
      this.expMonth,
      this.visibleOnCheckout,
      this.expYear,
      this.bin,
      this.cardType,
      this.name,
      this.default_,
      this.brand,
      this.paymentSourceStatus,
      required this.type,
      required this.id,
      required this.object,
      required this.createdAt,
      this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodCardResponse', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'PaymentMethodCardResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'PaymentMethodCardResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PaymentMethodCardResponse', 'createdAt');
  }

  @override
  PaymentMethodCardResponse rebuild(
          void Function(PaymentMethodCardResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodCardResponseBuilder toBuilder() =>
      new PaymentMethodCardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodCardResponse &&
        last4 == other.last4 &&
        expMonth == other.expMonth &&
        visibleOnCheckout == other.visibleOnCheckout &&
        expYear == other.expYear &&
        bin == other.bin &&
        cardType == other.cardType &&
        name == other.name &&
        default_ == other.default_ &&
        brand == other.brand &&
        paymentSourceStatus == other.paymentSourceStatus &&
        type == other.type &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, last4.hashCode);
    _$hash = $jc(_$hash, expMonth.hashCode);
    _$hash = $jc(_$hash, visibleOnCheckout.hashCode);
    _$hash = $jc(_$hash, expYear.hashCode);
    _$hash = $jc(_$hash, bin.hashCode);
    _$hash = $jc(_$hash, cardType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, paymentSourceStatus.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCardResponse')
          ..add('last4', last4)
          ..add('expMonth', expMonth)
          ..add('visibleOnCheckout', visibleOnCheckout)
          ..add('expYear', expYear)
          ..add('bin', bin)
          ..add('cardType', cardType)
          ..add('name', name)
          ..add('default_', default_)
          ..add('brand', brand)
          ..add('paymentSourceStatus', paymentSourceStatus)
          ..add('type', type)
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('parentId', parentId))
        .toString();
  }
}

class PaymentMethodCardResponseBuilder
    implements
        Builder<PaymentMethodCardResponse, PaymentMethodCardResponseBuilder>,
        PaymentMethodResponseBuilder {
  _$PaymentMethodCardResponse? _$v;

  String? _last4;
  String? get last4 => _$this._last4;
  set last4(covariant String? last4) => _$this._last4 = last4;

  String? _expMonth;
  String? get expMonth => _$this._expMonth;
  set expMonth(covariant String? expMonth) => _$this._expMonth = expMonth;

  bool? _visibleOnCheckout;
  bool? get visibleOnCheckout => _$this._visibleOnCheckout;
  set visibleOnCheckout(covariant bool? visibleOnCheckout) =>
      _$this._visibleOnCheckout = visibleOnCheckout;

  String? _expYear;
  String? get expYear => _$this._expYear;
  set expYear(covariant String? expYear) => _$this._expYear = expYear;

  String? _bin;
  String? get bin => _$this._bin;
  set bin(covariant String? bin) => _$this._bin = bin;

  String? _cardType;
  String? get cardType => _$this._cardType;
  set cardType(covariant String? cardType) => _$this._cardType = cardType;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(covariant bool? default_) => _$this._default_ = default_;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(covariant String? brand) => _$this._brand = brand;

  String? _paymentSourceStatus;
  String? get paymentSourceStatus => _$this._paymentSourceStatus;
  set paymentSourceStatus(covariant String? paymentSourceStatus) =>
      _$this._paymentSourceStatus = paymentSourceStatus;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(covariant int? createdAt) => _$this._createdAt = createdAt;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  PaymentMethodCardResponseBuilder() {
    PaymentMethodCardResponse._defaults(this);
  }

  PaymentMethodCardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _last4 = $v.last4;
      _expMonth = $v.expMonth;
      _visibleOnCheckout = $v.visibleOnCheckout;
      _expYear = $v.expYear;
      _bin = $v.bin;
      _cardType = $v.cardType;
      _name = $v.name;
      _default_ = $v.default_;
      _brand = $v.brand;
      _paymentSourceStatus = $v.paymentSourceStatus;
      _type = $v.type;
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodCardResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodCardResponse;
  }

  @override
  void update(void Function(PaymentMethodCardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodCardResponse build() => _build();

  _$PaymentMethodCardResponse _build() {
    final _$result = _$v ??
        new _$PaymentMethodCardResponse._(
            last4: last4,
            expMonth: expMonth,
            visibleOnCheckout: visibleOnCheckout,
            expYear: expYear,
            bin: bin,
            cardType: cardType,
            name: name,
            default_: default_,
            brand: brand,
            paymentSourceStatus: paymentSourceStatus,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodCardResponse', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaymentMethodCardResponse', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'PaymentMethodCardResponse', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaymentMethodCardResponse', 'createdAt'),
            parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
