// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutExcludeCardNetworksEnum _$checkoutExcludeCardNetworksEnum_visa =
    const CheckoutExcludeCardNetworksEnum._('visa');
const CheckoutExcludeCardNetworksEnum
    _$checkoutExcludeCardNetworksEnum_mastercard =
    const CheckoutExcludeCardNetworksEnum._('mastercard');
const CheckoutExcludeCardNetworksEnum _$checkoutExcludeCardNetworksEnum_amex =
    const CheckoutExcludeCardNetworksEnum._('amex');

CheckoutExcludeCardNetworksEnum _$checkoutExcludeCardNetworksEnumValueOf(
    String name) {
  switch (name) {
    case 'visa':
      return _$checkoutExcludeCardNetworksEnum_visa;
    case 'mastercard':
      return _$checkoutExcludeCardNetworksEnum_mastercard;
    case 'amex':
      return _$checkoutExcludeCardNetworksEnum_amex;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CheckoutExcludeCardNetworksEnum>
    _$checkoutExcludeCardNetworksEnumValues =
    new BuiltSet<CheckoutExcludeCardNetworksEnum>(const <
        CheckoutExcludeCardNetworksEnum>[
  _$checkoutExcludeCardNetworksEnum_visa,
  _$checkoutExcludeCardNetworksEnum_mastercard,
  _$checkoutExcludeCardNetworksEnum_amex,
]);

Serializer<CheckoutExcludeCardNetworksEnum>
    _$checkoutExcludeCardNetworksEnumSerializer =
    new _$CheckoutExcludeCardNetworksEnumSerializer();

class _$CheckoutExcludeCardNetworksEnumSerializer
    implements PrimitiveSerializer<CheckoutExcludeCardNetworksEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visa': 'visa',
    'mastercard': 'mastercard',
    'amex': 'amex',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visa': 'visa',
    'mastercard': 'mastercard',
    'amex': 'amex',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutExcludeCardNetworksEnum];
  @override
  final String wireName = 'CheckoutExcludeCardNetworksEnum';

  @override
  Object serialize(
          Serializers serializers, CheckoutExcludeCardNetworksEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CheckoutExcludeCardNetworksEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CheckoutExcludeCardNetworksEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Checkout extends Checkout {
  @override
  final BuiltList<String> allowedPaymentMethods;
  @override
  final BuiltList<CheckoutExcludeCardNetworksEnum>? excludeCardNetworks;
  @override
  final int expiresAt;
  @override
  final bool? monthlyInstallmentsEnabled;
  @override
  final BuiltList<int>? monthlyInstallmentsOptions;
  @override
  final String? threeDsMode;
  @override
  final String name;
  @override
  final bool? needsShippingContact;
  @override
  final bool? onDemandEnabled;
  @override
  final BuiltList<String>? planIds;
  @override
  final CheckoutOrderTemplate orderTemplate;
  @override
  final int? paymentsLimitCount;
  @override
  final bool recurrent;
  @override
  final String type;

  factory _$Checkout([void Function(CheckoutBuilder)? updates]) =>
      (new CheckoutBuilder()..update(updates))._build();

  _$Checkout._(
      {required this.allowedPaymentMethods,
      this.excludeCardNetworks,
      required this.expiresAt,
      this.monthlyInstallmentsEnabled,
      this.monthlyInstallmentsOptions,
      this.threeDsMode,
      required this.name,
      this.needsShippingContact,
      this.onDemandEnabled,
      this.planIds,
      required this.orderTemplate,
      this.paymentsLimitCount,
      required this.recurrent,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowedPaymentMethods, r'Checkout', 'allowedPaymentMethods');
    BuiltValueNullFieldError.checkNotNull(expiresAt, r'Checkout', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(name, r'Checkout', 'name');
    BuiltValueNullFieldError.checkNotNull(
        orderTemplate, r'Checkout', 'orderTemplate');
    BuiltValueNullFieldError.checkNotNull(recurrent, r'Checkout', 'recurrent');
    BuiltValueNullFieldError.checkNotNull(type, r'Checkout', 'type');
  }

  @override
  Checkout rebuild(void Function(CheckoutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutBuilder toBuilder() => new CheckoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Checkout &&
        allowedPaymentMethods == other.allowedPaymentMethods &&
        excludeCardNetworks == other.excludeCardNetworks &&
        expiresAt == other.expiresAt &&
        monthlyInstallmentsEnabled == other.monthlyInstallmentsEnabled &&
        monthlyInstallmentsOptions == other.monthlyInstallmentsOptions &&
        threeDsMode == other.threeDsMode &&
        name == other.name &&
        needsShippingContact == other.needsShippingContact &&
        onDemandEnabled == other.onDemandEnabled &&
        planIds == other.planIds &&
        orderTemplate == other.orderTemplate &&
        paymentsLimitCount == other.paymentsLimitCount &&
        recurrent == other.recurrent &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedPaymentMethods.hashCode);
    _$hash = $jc(_$hash, excludeCardNetworks.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, monthlyInstallmentsEnabled.hashCode);
    _$hash = $jc(_$hash, monthlyInstallmentsOptions.hashCode);
    _$hash = $jc(_$hash, threeDsMode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, needsShippingContact.hashCode);
    _$hash = $jc(_$hash, onDemandEnabled.hashCode);
    _$hash = $jc(_$hash, planIds.hashCode);
    _$hash = $jc(_$hash, orderTemplate.hashCode);
    _$hash = $jc(_$hash, paymentsLimitCount.hashCode);
    _$hash = $jc(_$hash, recurrent.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Checkout')
          ..add('allowedPaymentMethods', allowedPaymentMethods)
          ..add('excludeCardNetworks', excludeCardNetworks)
          ..add('expiresAt', expiresAt)
          ..add('monthlyInstallmentsEnabled', monthlyInstallmentsEnabled)
          ..add('monthlyInstallmentsOptions', monthlyInstallmentsOptions)
          ..add('threeDsMode', threeDsMode)
          ..add('name', name)
          ..add('needsShippingContact', needsShippingContact)
          ..add('onDemandEnabled', onDemandEnabled)
          ..add('planIds', planIds)
          ..add('orderTemplate', orderTemplate)
          ..add('paymentsLimitCount', paymentsLimitCount)
          ..add('recurrent', recurrent)
          ..add('type', type))
        .toString();
  }
}

class CheckoutBuilder implements Builder<Checkout, CheckoutBuilder> {
  _$Checkout? _$v;

  ListBuilder<String>? _allowedPaymentMethods;
  ListBuilder<String> get allowedPaymentMethods =>
      _$this._allowedPaymentMethods ??= new ListBuilder<String>();
  set allowedPaymentMethods(ListBuilder<String>? allowedPaymentMethods) =>
      _$this._allowedPaymentMethods = allowedPaymentMethods;

  ListBuilder<CheckoutExcludeCardNetworksEnum>? _excludeCardNetworks;
  ListBuilder<CheckoutExcludeCardNetworksEnum> get excludeCardNetworks =>
      _$this._excludeCardNetworks ??=
          new ListBuilder<CheckoutExcludeCardNetworksEnum>();
  set excludeCardNetworks(
          ListBuilder<CheckoutExcludeCardNetworksEnum>? excludeCardNetworks) =>
      _$this._excludeCardNetworks = excludeCardNetworks;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  bool? _monthlyInstallmentsEnabled;
  bool? get monthlyInstallmentsEnabled => _$this._monthlyInstallmentsEnabled;
  set monthlyInstallmentsEnabled(bool? monthlyInstallmentsEnabled) =>
      _$this._monthlyInstallmentsEnabled = monthlyInstallmentsEnabled;

  ListBuilder<int>? _monthlyInstallmentsOptions;
  ListBuilder<int> get monthlyInstallmentsOptions =>
      _$this._monthlyInstallmentsOptions ??= new ListBuilder<int>();
  set monthlyInstallmentsOptions(
          ListBuilder<int>? monthlyInstallmentsOptions) =>
      _$this._monthlyInstallmentsOptions = monthlyInstallmentsOptions;

  String? _threeDsMode;
  String? get threeDsMode => _$this._threeDsMode;
  set threeDsMode(String? threeDsMode) => _$this._threeDsMode = threeDsMode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _needsShippingContact;
  bool? get needsShippingContact => _$this._needsShippingContact;
  set needsShippingContact(bool? needsShippingContact) =>
      _$this._needsShippingContact = needsShippingContact;

  bool? _onDemandEnabled;
  bool? get onDemandEnabled => _$this._onDemandEnabled;
  set onDemandEnabled(bool? onDemandEnabled) =>
      _$this._onDemandEnabled = onDemandEnabled;

  ListBuilder<String>? _planIds;
  ListBuilder<String> get planIds =>
      _$this._planIds ??= new ListBuilder<String>();
  set planIds(ListBuilder<String>? planIds) => _$this._planIds = planIds;

  CheckoutOrderTemplateBuilder? _orderTemplate;
  CheckoutOrderTemplateBuilder get orderTemplate =>
      _$this._orderTemplate ??= new CheckoutOrderTemplateBuilder();
  set orderTemplate(CheckoutOrderTemplateBuilder? orderTemplate) =>
      _$this._orderTemplate = orderTemplate;

  int? _paymentsLimitCount;
  int? get paymentsLimitCount => _$this._paymentsLimitCount;
  set paymentsLimitCount(int? paymentsLimitCount) =>
      _$this._paymentsLimitCount = paymentsLimitCount;

  bool? _recurrent;
  bool? get recurrent => _$this._recurrent;
  set recurrent(bool? recurrent) => _$this._recurrent = recurrent;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  CheckoutBuilder() {
    Checkout._defaults(this);
  }

  CheckoutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedPaymentMethods = $v.allowedPaymentMethods.toBuilder();
      _excludeCardNetworks = $v.excludeCardNetworks?.toBuilder();
      _expiresAt = $v.expiresAt;
      _monthlyInstallmentsEnabled = $v.monthlyInstallmentsEnabled;
      _monthlyInstallmentsOptions = $v.monthlyInstallmentsOptions?.toBuilder();
      _threeDsMode = $v.threeDsMode;
      _name = $v.name;
      _needsShippingContact = $v.needsShippingContact;
      _onDemandEnabled = $v.onDemandEnabled;
      _planIds = $v.planIds?.toBuilder();
      _orderTemplate = $v.orderTemplate.toBuilder();
      _paymentsLimitCount = $v.paymentsLimitCount;
      _recurrent = $v.recurrent;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Checkout other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Checkout;
  }

  @override
  void update(void Function(CheckoutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Checkout build() => _build();

  _$Checkout _build() {
    _$Checkout _$result;
    try {
      _$result = _$v ??
          new _$Checkout._(
              allowedPaymentMethods: allowedPaymentMethods.build(),
              excludeCardNetworks: _excludeCardNetworks?.build(),
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, r'Checkout', 'expiresAt'),
              monthlyInstallmentsEnabled: monthlyInstallmentsEnabled,
              monthlyInstallmentsOptions: _monthlyInstallmentsOptions?.build(),
              threeDsMode: threeDsMode,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Checkout', 'name'),
              needsShippingContact: needsShippingContact,
              onDemandEnabled: onDemandEnabled,
              planIds: _planIds?.build(),
              orderTemplate: orderTemplate.build(),
              paymentsLimitCount: paymentsLimitCount,
              recurrent: BuiltValueNullFieldError.checkNotNull(
                  recurrent, r'Checkout', 'recurrent'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'Checkout', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedPaymentMethods';
        allowedPaymentMethods.build();
        _$failedField = 'excludeCardNetworks';
        _excludeCardNetworks?.build();

        _$failedField = 'monthlyInstallmentsOptions';
        _monthlyInstallmentsOptions?.build();

        _$failedField = 'planIds';
        _planIds?.build();
        _$failedField = 'orderTemplate';
        orderTemplate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Checkout', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
