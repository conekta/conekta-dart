// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutRequestAllowedPaymentMethodsEnum
    _$checkoutRequestAllowedPaymentMethodsEnum_cash =
    const CheckoutRequestAllowedPaymentMethodsEnum._('cash');
const CheckoutRequestAllowedPaymentMethodsEnum
    _$checkoutRequestAllowedPaymentMethodsEnum_card =
    const CheckoutRequestAllowedPaymentMethodsEnum._('card');
const CheckoutRequestAllowedPaymentMethodsEnum
    _$checkoutRequestAllowedPaymentMethodsEnum_bankTransfer =
    const CheckoutRequestAllowedPaymentMethodsEnum._('bankTransfer');
const CheckoutRequestAllowedPaymentMethodsEnum
    _$checkoutRequestAllowedPaymentMethodsEnum_bnpl =
    const CheckoutRequestAllowedPaymentMethodsEnum._('bnpl');

CheckoutRequestAllowedPaymentMethodsEnum
    _$checkoutRequestAllowedPaymentMethodsEnumValueOf(String name) {
  switch (name) {
    case 'cash':
      return _$checkoutRequestAllowedPaymentMethodsEnum_cash;
    case 'card':
      return _$checkoutRequestAllowedPaymentMethodsEnum_card;
    case 'bankTransfer':
      return _$checkoutRequestAllowedPaymentMethodsEnum_bankTransfer;
    case 'bnpl':
      return _$checkoutRequestAllowedPaymentMethodsEnum_bnpl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CheckoutRequestAllowedPaymentMethodsEnum>
    _$checkoutRequestAllowedPaymentMethodsEnumValues =
    new BuiltSet<CheckoutRequestAllowedPaymentMethodsEnum>(const <
        CheckoutRequestAllowedPaymentMethodsEnum>[
  _$checkoutRequestAllowedPaymentMethodsEnum_cash,
  _$checkoutRequestAllowedPaymentMethodsEnum_card,
  _$checkoutRequestAllowedPaymentMethodsEnum_bankTransfer,
  _$checkoutRequestAllowedPaymentMethodsEnum_bnpl,
]);

Serializer<CheckoutRequestAllowedPaymentMethodsEnum>
    _$checkoutRequestAllowedPaymentMethodsEnumSerializer =
    new _$CheckoutRequestAllowedPaymentMethodsEnumSerializer();

class _$CheckoutRequestAllowedPaymentMethodsEnumSerializer
    implements PrimitiveSerializer<CheckoutRequestAllowedPaymentMethodsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cash': 'cash',
    'card': 'card',
    'bankTransfer': 'bank_transfer',
    'bnpl': 'bnpl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cash': 'cash',
    'card': 'card',
    'bank_transfer': 'bankTransfer',
    'bnpl': 'bnpl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CheckoutRequestAllowedPaymentMethodsEnum
  ];
  @override
  final String wireName = 'CheckoutRequestAllowedPaymentMethodsEnum';

  @override
  Object serialize(Serializers serializers,
          CheckoutRequestAllowedPaymentMethodsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CheckoutRequestAllowedPaymentMethodsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CheckoutRequestAllowedPaymentMethodsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CheckoutRequest extends CheckoutRequest {
  @override
  final BuiltList<CheckoutRequestAllowedPaymentMethodsEnum>
      allowedPaymentMethods;
  @override
  final BuiltList<String>? planIds;
  @override
  final int? expiresAt;
  @override
  final String? failureUrl;
  @override
  final bool? monthlyInstallmentsEnabled;
  @override
  final BuiltList<int>? monthlyInstallmentsOptions;
  @override
  final int? maxFailedRetries;
  @override
  final String? name;
  @override
  final bool? onDemandEnabled;
  @override
  final int? redirectionTime;
  @override
  final String? successUrl;
  @override
  final String? type;

  factory _$CheckoutRequest([void Function(CheckoutRequestBuilder)? updates]) =>
      (new CheckoutRequestBuilder()..update(updates))._build();

  _$CheckoutRequest._(
      {required this.allowedPaymentMethods,
      this.planIds,
      this.expiresAt,
      this.failureUrl,
      this.monthlyInstallmentsEnabled,
      this.monthlyInstallmentsOptions,
      this.maxFailedRetries,
      this.name,
      this.onDemandEnabled,
      this.redirectionTime,
      this.successUrl,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowedPaymentMethods, r'CheckoutRequest', 'allowedPaymentMethods');
  }

  @override
  CheckoutRequest rebuild(void Function(CheckoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutRequestBuilder toBuilder() =>
      new CheckoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutRequest &&
        allowedPaymentMethods == other.allowedPaymentMethods &&
        planIds == other.planIds &&
        expiresAt == other.expiresAt &&
        failureUrl == other.failureUrl &&
        monthlyInstallmentsEnabled == other.monthlyInstallmentsEnabled &&
        monthlyInstallmentsOptions == other.monthlyInstallmentsOptions &&
        maxFailedRetries == other.maxFailedRetries &&
        name == other.name &&
        onDemandEnabled == other.onDemandEnabled &&
        redirectionTime == other.redirectionTime &&
        successUrl == other.successUrl &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedPaymentMethods.hashCode);
    _$hash = $jc(_$hash, planIds.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, failureUrl.hashCode);
    _$hash = $jc(_$hash, monthlyInstallmentsEnabled.hashCode);
    _$hash = $jc(_$hash, monthlyInstallmentsOptions.hashCode);
    _$hash = $jc(_$hash, maxFailedRetries.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, onDemandEnabled.hashCode);
    _$hash = $jc(_$hash, redirectionTime.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutRequest')
          ..add('allowedPaymentMethods', allowedPaymentMethods)
          ..add('planIds', planIds)
          ..add('expiresAt', expiresAt)
          ..add('failureUrl', failureUrl)
          ..add('monthlyInstallmentsEnabled', monthlyInstallmentsEnabled)
          ..add('monthlyInstallmentsOptions', monthlyInstallmentsOptions)
          ..add('maxFailedRetries', maxFailedRetries)
          ..add('name', name)
          ..add('onDemandEnabled', onDemandEnabled)
          ..add('redirectionTime', redirectionTime)
          ..add('successUrl', successUrl)
          ..add('type', type))
        .toString();
  }
}

class CheckoutRequestBuilder
    implements Builder<CheckoutRequest, CheckoutRequestBuilder> {
  _$CheckoutRequest? _$v;

  ListBuilder<CheckoutRequestAllowedPaymentMethodsEnum>? _allowedPaymentMethods;
  ListBuilder<CheckoutRequestAllowedPaymentMethodsEnum>
      get allowedPaymentMethods => _$this._allowedPaymentMethods ??=
          new ListBuilder<CheckoutRequestAllowedPaymentMethodsEnum>();
  set allowedPaymentMethods(
          ListBuilder<CheckoutRequestAllowedPaymentMethodsEnum>?
              allowedPaymentMethods) =>
      _$this._allowedPaymentMethods = allowedPaymentMethods;

  ListBuilder<String>? _planIds;
  ListBuilder<String> get planIds =>
      _$this._planIds ??= new ListBuilder<String>();
  set planIds(ListBuilder<String>? planIds) => _$this._planIds = planIds;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _failureUrl;
  String? get failureUrl => _$this._failureUrl;
  set failureUrl(String? failureUrl) => _$this._failureUrl = failureUrl;

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

  int? _maxFailedRetries;
  int? get maxFailedRetries => _$this._maxFailedRetries;
  set maxFailedRetries(int? maxFailedRetries) =>
      _$this._maxFailedRetries = maxFailedRetries;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _onDemandEnabled;
  bool? get onDemandEnabled => _$this._onDemandEnabled;
  set onDemandEnabled(bool? onDemandEnabled) =>
      _$this._onDemandEnabled = onDemandEnabled;

  int? _redirectionTime;
  int? get redirectionTime => _$this._redirectionTime;
  set redirectionTime(int? redirectionTime) =>
      _$this._redirectionTime = redirectionTime;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  CheckoutRequestBuilder() {
    CheckoutRequest._defaults(this);
  }

  CheckoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedPaymentMethods = $v.allowedPaymentMethods.toBuilder();
      _planIds = $v.planIds?.toBuilder();
      _expiresAt = $v.expiresAt;
      _failureUrl = $v.failureUrl;
      _monthlyInstallmentsEnabled = $v.monthlyInstallmentsEnabled;
      _monthlyInstallmentsOptions = $v.monthlyInstallmentsOptions?.toBuilder();
      _maxFailedRetries = $v.maxFailedRetries;
      _name = $v.name;
      _onDemandEnabled = $v.onDemandEnabled;
      _redirectionTime = $v.redirectionTime;
      _successUrl = $v.successUrl;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutRequest;
  }

  @override
  void update(void Function(CheckoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutRequest build() => _build();

  _$CheckoutRequest _build() {
    _$CheckoutRequest _$result;
    try {
      _$result = _$v ??
          new _$CheckoutRequest._(
              allowedPaymentMethods: allowedPaymentMethods.build(),
              planIds: _planIds?.build(),
              expiresAt: expiresAt,
              failureUrl: failureUrl,
              monthlyInstallmentsEnabled: monthlyInstallmentsEnabled,
              monthlyInstallmentsOptions: _monthlyInstallmentsOptions?.build(),
              maxFailedRetries: maxFailedRetries,
              name: name,
              onDemandEnabled: onDemandEnabled,
              redirectionTime: redirectionTime,
              successUrl: successUrl,
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedPaymentMethods';
        allowedPaymentMethods.build();
        _$failedField = 'planIds';
        _planIds?.build();

        _$failedField = 'monthlyInstallmentsOptions';
        _monthlyInstallmentsOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
