// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_checkout.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseCheckout extends OrderResponseCheckout {
  @override
  final BuiltList<String>? allowedPaymentMethods;
  @override
  final bool? canNotExpire;
  @override
  final int? emailsSent;
  @override
  final BuiltList<JsonObject>? excludeCardNetworks;
  @override
  final int? expiresAt;
  @override
  final String? failureUrl;
  @override
  final bool? force3dsFlow;
  @override
  final String? id;
  @override
  final bool? isRedirectOnFailure;
  @override
  final bool? livemode;
  @override
  final int? maxFailedRetries;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final bool? monthlyInstallmentsEnabled;
  @override
  final BuiltList<int>? monthlyInstallmentsOptions;
  @override
  final String? name;
  @override
  final bool? needsShippingContact;
  @override
  final String? object;
  @override
  final bool? onDemandEnabled;
  @override
  final int? paidPaymentsCount;
  @override
  final bool? recurrent;
  @override
  final int? redirectionTime;
  @override
  final String? slug;
  @override
  final int? smsSent;
  @override
  final String? successUrl;
  @override
  final int? startsAt;
  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? url;

  factory _$OrderResponseCheckout(
          [void Function(OrderResponseCheckoutBuilder)? updates]) =>
      (new OrderResponseCheckoutBuilder()..update(updates))._build();

  _$OrderResponseCheckout._(
      {this.allowedPaymentMethods,
      this.canNotExpire,
      this.emailsSent,
      this.excludeCardNetworks,
      this.expiresAt,
      this.failureUrl,
      this.force3dsFlow,
      this.id,
      this.isRedirectOnFailure,
      this.livemode,
      this.maxFailedRetries,
      this.metadata,
      this.monthlyInstallmentsEnabled,
      this.monthlyInstallmentsOptions,
      this.name,
      this.needsShippingContact,
      this.object,
      this.onDemandEnabled,
      this.paidPaymentsCount,
      this.recurrent,
      this.redirectionTime,
      this.slug,
      this.smsSent,
      this.successUrl,
      this.startsAt,
      this.status,
      this.type,
      this.url})
      : super._();

  @override
  OrderResponseCheckout rebuild(
          void Function(OrderResponseCheckoutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseCheckoutBuilder toBuilder() =>
      new OrderResponseCheckoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponseCheckout &&
        allowedPaymentMethods == other.allowedPaymentMethods &&
        canNotExpire == other.canNotExpire &&
        emailsSent == other.emailsSent &&
        excludeCardNetworks == other.excludeCardNetworks &&
        expiresAt == other.expiresAt &&
        failureUrl == other.failureUrl &&
        force3dsFlow == other.force3dsFlow &&
        id == other.id &&
        isRedirectOnFailure == other.isRedirectOnFailure &&
        livemode == other.livemode &&
        maxFailedRetries == other.maxFailedRetries &&
        metadata == other.metadata &&
        monthlyInstallmentsEnabled == other.monthlyInstallmentsEnabled &&
        monthlyInstallmentsOptions == other.monthlyInstallmentsOptions &&
        name == other.name &&
        needsShippingContact == other.needsShippingContact &&
        object == other.object &&
        onDemandEnabled == other.onDemandEnabled &&
        paidPaymentsCount == other.paidPaymentsCount &&
        recurrent == other.recurrent &&
        redirectionTime == other.redirectionTime &&
        slug == other.slug &&
        smsSent == other.smsSent &&
        successUrl == other.successUrl &&
        startsAt == other.startsAt &&
        status == other.status &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedPaymentMethods.hashCode);
    _$hash = $jc(_$hash, canNotExpire.hashCode);
    _$hash = $jc(_$hash, emailsSent.hashCode);
    _$hash = $jc(_$hash, excludeCardNetworks.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, failureUrl.hashCode);
    _$hash = $jc(_$hash, force3dsFlow.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isRedirectOnFailure.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, maxFailedRetries.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, monthlyInstallmentsEnabled.hashCode);
    _$hash = $jc(_$hash, monthlyInstallmentsOptions.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, needsShippingContact.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, onDemandEnabled.hashCode);
    _$hash = $jc(_$hash, paidPaymentsCount.hashCode);
    _$hash = $jc(_$hash, recurrent.hashCode);
    _$hash = $jc(_$hash, redirectionTime.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, smsSent.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, startsAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponseCheckout')
          ..add('allowedPaymentMethods', allowedPaymentMethods)
          ..add('canNotExpire', canNotExpire)
          ..add('emailsSent', emailsSent)
          ..add('excludeCardNetworks', excludeCardNetworks)
          ..add('expiresAt', expiresAt)
          ..add('failureUrl', failureUrl)
          ..add('force3dsFlow', force3dsFlow)
          ..add('id', id)
          ..add('isRedirectOnFailure', isRedirectOnFailure)
          ..add('livemode', livemode)
          ..add('maxFailedRetries', maxFailedRetries)
          ..add('metadata', metadata)
          ..add('monthlyInstallmentsEnabled', monthlyInstallmentsEnabled)
          ..add('monthlyInstallmentsOptions', monthlyInstallmentsOptions)
          ..add('name', name)
          ..add('needsShippingContact', needsShippingContact)
          ..add('object', object)
          ..add('onDemandEnabled', onDemandEnabled)
          ..add('paidPaymentsCount', paidPaymentsCount)
          ..add('recurrent', recurrent)
          ..add('redirectionTime', redirectionTime)
          ..add('slug', slug)
          ..add('smsSent', smsSent)
          ..add('successUrl', successUrl)
          ..add('startsAt', startsAt)
          ..add('status', status)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class OrderResponseCheckoutBuilder
    implements Builder<OrderResponseCheckout, OrderResponseCheckoutBuilder> {
  _$OrderResponseCheckout? _$v;

  ListBuilder<String>? _allowedPaymentMethods;
  ListBuilder<String> get allowedPaymentMethods =>
      _$this._allowedPaymentMethods ??= new ListBuilder<String>();
  set allowedPaymentMethods(ListBuilder<String>? allowedPaymentMethods) =>
      _$this._allowedPaymentMethods = allowedPaymentMethods;

  bool? _canNotExpire;
  bool? get canNotExpire => _$this._canNotExpire;
  set canNotExpire(bool? canNotExpire) => _$this._canNotExpire = canNotExpire;

  int? _emailsSent;
  int? get emailsSent => _$this._emailsSent;
  set emailsSent(int? emailsSent) => _$this._emailsSent = emailsSent;

  ListBuilder<JsonObject>? _excludeCardNetworks;
  ListBuilder<JsonObject> get excludeCardNetworks =>
      _$this._excludeCardNetworks ??= new ListBuilder<JsonObject>();
  set excludeCardNetworks(ListBuilder<JsonObject>? excludeCardNetworks) =>
      _$this._excludeCardNetworks = excludeCardNetworks;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _failureUrl;
  String? get failureUrl => _$this._failureUrl;
  set failureUrl(String? failureUrl) => _$this._failureUrl = failureUrl;

  bool? _force3dsFlow;
  bool? get force3dsFlow => _$this._force3dsFlow;
  set force3dsFlow(bool? force3dsFlow) => _$this._force3dsFlow = force3dsFlow;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isRedirectOnFailure;
  bool? get isRedirectOnFailure => _$this._isRedirectOnFailure;
  set isRedirectOnFailure(bool? isRedirectOnFailure) =>
      _$this._isRedirectOnFailure = isRedirectOnFailure;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  int? _maxFailedRetries;
  int? get maxFailedRetries => _$this._maxFailedRetries;
  set maxFailedRetries(int? maxFailedRetries) =>
      _$this._maxFailedRetries = maxFailedRetries;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _needsShippingContact;
  bool? get needsShippingContact => _$this._needsShippingContact;
  set needsShippingContact(bool? needsShippingContact) =>
      _$this._needsShippingContact = needsShippingContact;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  bool? _onDemandEnabled;
  bool? get onDemandEnabled => _$this._onDemandEnabled;
  set onDemandEnabled(bool? onDemandEnabled) =>
      _$this._onDemandEnabled = onDemandEnabled;

  int? _paidPaymentsCount;
  int? get paidPaymentsCount => _$this._paidPaymentsCount;
  set paidPaymentsCount(int? paidPaymentsCount) =>
      _$this._paidPaymentsCount = paidPaymentsCount;

  bool? _recurrent;
  bool? get recurrent => _$this._recurrent;
  set recurrent(bool? recurrent) => _$this._recurrent = recurrent;

  int? _redirectionTime;
  int? get redirectionTime => _$this._redirectionTime;
  set redirectionTime(int? redirectionTime) =>
      _$this._redirectionTime = redirectionTime;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  int? _smsSent;
  int? get smsSent => _$this._smsSent;
  set smsSent(int? smsSent) => _$this._smsSent = smsSent;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  int? _startsAt;
  int? get startsAt => _$this._startsAt;
  set startsAt(int? startsAt) => _$this._startsAt = startsAt;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  OrderResponseCheckoutBuilder() {
    OrderResponseCheckout._defaults(this);
  }

  OrderResponseCheckoutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedPaymentMethods = $v.allowedPaymentMethods?.toBuilder();
      _canNotExpire = $v.canNotExpire;
      _emailsSent = $v.emailsSent;
      _excludeCardNetworks = $v.excludeCardNetworks?.toBuilder();
      _expiresAt = $v.expiresAt;
      _failureUrl = $v.failureUrl;
      _force3dsFlow = $v.force3dsFlow;
      _id = $v.id;
      _isRedirectOnFailure = $v.isRedirectOnFailure;
      _livemode = $v.livemode;
      _maxFailedRetries = $v.maxFailedRetries;
      _metadata = $v.metadata?.toBuilder();
      _monthlyInstallmentsEnabled = $v.monthlyInstallmentsEnabled;
      _monthlyInstallmentsOptions = $v.monthlyInstallmentsOptions?.toBuilder();
      _name = $v.name;
      _needsShippingContact = $v.needsShippingContact;
      _object = $v.object;
      _onDemandEnabled = $v.onDemandEnabled;
      _paidPaymentsCount = $v.paidPaymentsCount;
      _recurrent = $v.recurrent;
      _redirectionTime = $v.redirectionTime;
      _slug = $v.slug;
      _smsSent = $v.smsSent;
      _successUrl = $v.successUrl;
      _startsAt = $v.startsAt;
      _status = $v.status;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderResponseCheckout other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponseCheckout;
  }

  @override
  void update(void Function(OrderResponseCheckoutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponseCheckout build() => _build();

  _$OrderResponseCheckout _build() {
    _$OrderResponseCheckout _$result;
    try {
      _$result = _$v ??
          new _$OrderResponseCheckout._(
              allowedPaymentMethods: _allowedPaymentMethods?.build(),
              canNotExpire: canNotExpire,
              emailsSent: emailsSent,
              excludeCardNetworks: _excludeCardNetworks?.build(),
              expiresAt: expiresAt,
              failureUrl: failureUrl,
              force3dsFlow: force3dsFlow,
              id: id,
              isRedirectOnFailure: isRedirectOnFailure,
              livemode: livemode,
              maxFailedRetries: maxFailedRetries,
              metadata: _metadata?.build(),
              monthlyInstallmentsEnabled: monthlyInstallmentsEnabled,
              monthlyInstallmentsOptions: _monthlyInstallmentsOptions?.build(),
              name: name,
              needsShippingContact: needsShippingContact,
              object: object,
              onDemandEnabled: onDemandEnabled,
              paidPaymentsCount: paidPaymentsCount,
              recurrent: recurrent,
              redirectionTime: redirectionTime,
              slug: slug,
              smsSent: smsSent,
              successUrl: successUrl,
              startsAt: startsAt,
              status: status,
              type: type,
              url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedPaymentMethods';
        _allowedPaymentMethods?.build();

        _$failedField = 'excludeCardNetworks';
        _excludeCardNetworks?.build();

        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'monthlyInstallmentsOptions';
        _monthlyInstallmentsOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderResponseCheckout', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
