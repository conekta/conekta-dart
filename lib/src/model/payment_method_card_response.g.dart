// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCardResponse extends PaymentMethodCardResponse {
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
  final String? issuer;
  @override
  final String? name;
  @override
  final bool? default_;
  @override
  final bool? visibleOnCheckout;
  @override
  final String? paymentSourceStatus;

  factory _$PaymentMethodCardResponse(
          [void Function(PaymentMethodCardResponseBuilder)? updates]) =>
      (new PaymentMethodCardResponseBuilder()..update(updates))._build();

  _$PaymentMethodCardResponse._(
      {required this.type,
      required this.id,
      required this.object,
      required this.createdAt,
      this.parentId,
      this.last4,
      this.bin,
      this.cardType,
      this.expMonth,
      this.expYear,
      this.brand,
      this.issuer,
      this.name,
      this.default_,
      this.visibleOnCheckout,
      this.paymentSourceStatus})
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
        type == other.type &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        parentId == other.parentId &&
        last4 == other.last4 &&
        bin == other.bin &&
        cardType == other.cardType &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        brand == other.brand &&
        issuer == other.issuer &&
        name == other.name &&
        default_ == other.default_ &&
        visibleOnCheckout == other.visibleOnCheckout &&
        paymentSourceStatus == other.paymentSourceStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, last4.hashCode);
    _$hash = $jc(_$hash, bin.hashCode);
    _$hash = $jc(_$hash, cardType.hashCode);
    _$hash = $jc(_$hash, expMonth.hashCode);
    _$hash = $jc(_$hash, expYear.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, visibleOnCheckout.hashCode);
    _$hash = $jc(_$hash, paymentSourceStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCardResponse')
          ..add('type', type)
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('parentId', parentId)
          ..add('last4', last4)
          ..add('bin', bin)
          ..add('cardType', cardType)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('brand', brand)
          ..add('issuer', issuer)
          ..add('name', name)
          ..add('default_', default_)
          ..add('visibleOnCheckout', visibleOnCheckout)
          ..add('paymentSourceStatus', paymentSourceStatus))
        .toString();
  }
}

class PaymentMethodCardResponseBuilder
    implements
        Builder<PaymentMethodCardResponse, PaymentMethodCardResponseBuilder> {
  _$PaymentMethodCardResponse? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  String? _last4;
  String? get last4 => _$this._last4;
  set last4(String? last4) => _$this._last4 = last4;

  String? _bin;
  String? get bin => _$this._bin;
  set bin(String? bin) => _$this._bin = bin;

  String? _cardType;
  String? get cardType => _$this._cardType;
  set cardType(String? cardType) => _$this._cardType = cardType;

  String? _expMonth;
  String? get expMonth => _$this._expMonth;
  set expMonth(String? expMonth) => _$this._expMonth = expMonth;

  String? _expYear;
  String? get expYear => _$this._expYear;
  set expYear(String? expYear) => _$this._expYear = expYear;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  bool? _visibleOnCheckout;
  bool? get visibleOnCheckout => _$this._visibleOnCheckout;
  set visibleOnCheckout(bool? visibleOnCheckout) =>
      _$this._visibleOnCheckout = visibleOnCheckout;

  String? _paymentSourceStatus;
  String? get paymentSourceStatus => _$this._paymentSourceStatus;
  set paymentSourceStatus(String? paymentSourceStatus) =>
      _$this._paymentSourceStatus = paymentSourceStatus;

  PaymentMethodCardResponseBuilder() {
    PaymentMethodCardResponse._defaults(this);
  }

  PaymentMethodCardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _parentId = $v.parentId;
      _last4 = $v.last4;
      _bin = $v.bin;
      _cardType = $v.cardType;
      _expMonth = $v.expMonth;
      _expYear = $v.expYear;
      _brand = $v.brand;
      _issuer = $v.issuer;
      _name = $v.name;
      _default_ = $v.default_;
      _visibleOnCheckout = $v.visibleOnCheckout;
      _paymentSourceStatus = $v.paymentSourceStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodCardResponse other) {
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
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodCardResponse', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaymentMethodCardResponse', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'PaymentMethodCardResponse', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaymentMethodCardResponse', 'createdAt'),
            parentId: parentId,
            last4: last4,
            bin: bin,
            cardType: cardType,
            expMonth: expMonth,
            expYear: expYear,
            brand: brand,
            issuer: issuer,
            name: name,
            default_: default_,
            visibleOnCheckout: visibleOnCheckout,
            paymentSourceStatus: paymentSourceStatus);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
