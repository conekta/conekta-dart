// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutResponse extends CheckoutResponse {
  @override
  final BuiltList<String>? allowedPaymentMethods;
  @override
  final BuiltList<String>? planIds;
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
  final String id;
  @override
  final bool livemode;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final bool? monthlyInstallmentsEnabled;
  @override
  final BuiltList<int>? monthlyInstallmentsOptions;
  @override
  final String name;
  @override
  final bool? needsShippingContact;
  @override
  final String object;
  @override
  final int? paidPaymentsCount;
  @override
  final int? paymentsLimitCount;
  @override
  final bool? recurrent;
  @override
  final String? slug;
  @override
  final int? smsSent;
  @override
  final int? startsAt;
  @override
  final String? status;
  @override
  final String? successUrl;
  @override
  final String? type;
  @override
  final String? url;

  factory _$CheckoutResponse(
          [void Function(CheckoutResponseBuilder)? updates]) =>
      (new CheckoutResponseBuilder()..update(updates))._build();

  _$CheckoutResponse._(
      {this.allowedPaymentMethods,
      this.planIds,
      this.canNotExpire,
      this.emailsSent,
      this.excludeCardNetworks,
      this.expiresAt,
      this.failureUrl,
      this.force3dsFlow,
      required this.id,
      required this.livemode,
      this.metadata,
      this.monthlyInstallmentsEnabled,
      this.monthlyInstallmentsOptions,
      required this.name,
      this.needsShippingContact,
      required this.object,
      this.paidPaymentsCount,
      this.paymentsLimitCount,
      this.recurrent,
      this.slug,
      this.smsSent,
      this.startsAt,
      this.status,
      this.successUrl,
      this.type,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CheckoutResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        livemode, r'CheckoutResponse', 'livemode');
    BuiltValueNullFieldError.checkNotNull(name, r'CheckoutResponse', 'name');
    BuiltValueNullFieldError.checkNotNull(
        object, r'CheckoutResponse', 'object');
  }

  @override
  CheckoutResponse rebuild(void Function(CheckoutResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutResponseBuilder toBuilder() =>
      new CheckoutResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutResponse &&
        allowedPaymentMethods == other.allowedPaymentMethods &&
        planIds == other.planIds &&
        canNotExpire == other.canNotExpire &&
        emailsSent == other.emailsSent &&
        excludeCardNetworks == other.excludeCardNetworks &&
        expiresAt == other.expiresAt &&
        failureUrl == other.failureUrl &&
        force3dsFlow == other.force3dsFlow &&
        id == other.id &&
        livemode == other.livemode &&
        metadata == other.metadata &&
        monthlyInstallmentsEnabled == other.monthlyInstallmentsEnabled &&
        monthlyInstallmentsOptions == other.monthlyInstallmentsOptions &&
        name == other.name &&
        needsShippingContact == other.needsShippingContact &&
        object == other.object &&
        paidPaymentsCount == other.paidPaymentsCount &&
        paymentsLimitCount == other.paymentsLimitCount &&
        recurrent == other.recurrent &&
        slug == other.slug &&
        smsSent == other.smsSent &&
        startsAt == other.startsAt &&
        status == other.status &&
        successUrl == other.successUrl &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedPaymentMethods.hashCode);
    _$hash = $jc(_$hash, planIds.hashCode);
    _$hash = $jc(_$hash, canNotExpire.hashCode);
    _$hash = $jc(_$hash, emailsSent.hashCode);
    _$hash = $jc(_$hash, excludeCardNetworks.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, failureUrl.hashCode);
    _$hash = $jc(_$hash, force3dsFlow.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, monthlyInstallmentsEnabled.hashCode);
    _$hash = $jc(_$hash, monthlyInstallmentsOptions.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, needsShippingContact.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, paidPaymentsCount.hashCode);
    _$hash = $jc(_$hash, paymentsLimitCount.hashCode);
    _$hash = $jc(_$hash, recurrent.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, smsSent.hashCode);
    _$hash = $jc(_$hash, startsAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutResponse')
          ..add('allowedPaymentMethods', allowedPaymentMethods)
          ..add('planIds', planIds)
          ..add('canNotExpire', canNotExpire)
          ..add('emailsSent', emailsSent)
          ..add('excludeCardNetworks', excludeCardNetworks)
          ..add('expiresAt', expiresAt)
          ..add('failureUrl', failureUrl)
          ..add('force3dsFlow', force3dsFlow)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('metadata', metadata)
          ..add('monthlyInstallmentsEnabled', monthlyInstallmentsEnabled)
          ..add('monthlyInstallmentsOptions', monthlyInstallmentsOptions)
          ..add('name', name)
          ..add('needsShippingContact', needsShippingContact)
          ..add('object', object)
          ..add('paidPaymentsCount', paidPaymentsCount)
          ..add('paymentsLimitCount', paymentsLimitCount)
          ..add('recurrent', recurrent)
          ..add('slug', slug)
          ..add('smsSent', smsSent)
          ..add('startsAt', startsAt)
          ..add('status', status)
          ..add('successUrl', successUrl)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class CheckoutResponseBuilder
    implements Builder<CheckoutResponse, CheckoutResponseBuilder> {
  _$CheckoutResponse? _$v;

  ListBuilder<String>? _allowedPaymentMethods;
  ListBuilder<String> get allowedPaymentMethods =>
      _$this._allowedPaymentMethods ??= new ListBuilder<String>();
  set allowedPaymentMethods(ListBuilder<String>? allowedPaymentMethods) =>
      _$this._allowedPaymentMethods = allowedPaymentMethods;

  ListBuilder<String>? _planIds;
  ListBuilder<String> get planIds =>
      _$this._planIds ??= new ListBuilder<String>();
  set planIds(ListBuilder<String>? planIds) => _$this._planIds = planIds;

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

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

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

  int? _paidPaymentsCount;
  int? get paidPaymentsCount => _$this._paidPaymentsCount;
  set paidPaymentsCount(int? paidPaymentsCount) =>
      _$this._paidPaymentsCount = paidPaymentsCount;

  int? _paymentsLimitCount;
  int? get paymentsLimitCount => _$this._paymentsLimitCount;
  set paymentsLimitCount(int? paymentsLimitCount) =>
      _$this._paymentsLimitCount = paymentsLimitCount;

  bool? _recurrent;
  bool? get recurrent => _$this._recurrent;
  set recurrent(bool? recurrent) => _$this._recurrent = recurrent;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  int? _smsSent;
  int? get smsSent => _$this._smsSent;
  set smsSent(int? smsSent) => _$this._smsSent = smsSent;

  int? _startsAt;
  int? get startsAt => _$this._startsAt;
  set startsAt(int? startsAt) => _$this._startsAt = startsAt;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CheckoutResponseBuilder() {
    CheckoutResponse._defaults(this);
  }

  CheckoutResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedPaymentMethods = $v.allowedPaymentMethods?.toBuilder();
      _planIds = $v.planIds?.toBuilder();
      _canNotExpire = $v.canNotExpire;
      _emailsSent = $v.emailsSent;
      _excludeCardNetworks = $v.excludeCardNetworks?.toBuilder();
      _expiresAt = $v.expiresAt;
      _failureUrl = $v.failureUrl;
      _force3dsFlow = $v.force3dsFlow;
      _id = $v.id;
      _livemode = $v.livemode;
      _metadata = $v.metadata?.toBuilder();
      _monthlyInstallmentsEnabled = $v.monthlyInstallmentsEnabled;
      _monthlyInstallmentsOptions = $v.monthlyInstallmentsOptions?.toBuilder();
      _name = $v.name;
      _needsShippingContact = $v.needsShippingContact;
      _object = $v.object;
      _paidPaymentsCount = $v.paidPaymentsCount;
      _paymentsLimitCount = $v.paymentsLimitCount;
      _recurrent = $v.recurrent;
      _slug = $v.slug;
      _smsSent = $v.smsSent;
      _startsAt = $v.startsAt;
      _status = $v.status;
      _successUrl = $v.successUrl;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutResponse;
  }

  @override
  void update(void Function(CheckoutResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutResponse build() => _build();

  _$CheckoutResponse _build() {
    _$CheckoutResponse _$result;
    try {
      _$result = _$v ??
          new _$CheckoutResponse._(
              allowedPaymentMethods: _allowedPaymentMethods?.build(),
              planIds: _planIds?.build(),
              canNotExpire: canNotExpire,
              emailsSent: emailsSent,
              excludeCardNetworks: _excludeCardNetworks?.build(),
              expiresAt: expiresAt,
              failureUrl: failureUrl,
              force3dsFlow: force3dsFlow,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CheckoutResponse', 'id'),
              livemode: BuiltValueNullFieldError.checkNotNull(
                  livemode, r'CheckoutResponse', 'livemode'),
              metadata: _metadata?.build(),
              monthlyInstallmentsEnabled: monthlyInstallmentsEnabled,
              monthlyInstallmentsOptions: _monthlyInstallmentsOptions?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CheckoutResponse', 'name'),
              needsShippingContact: needsShippingContact,
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'CheckoutResponse', 'object'),
              paidPaymentsCount: paidPaymentsCount,
              paymentsLimitCount: paymentsLimitCount,
              recurrent: recurrent,
              slug: slug,
              smsSent: smsSent,
              startsAt: startsAt,
              status: status,
              successUrl: successUrl,
              type: type,
              url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedPaymentMethods';
        _allowedPaymentMethods?.build();
        _$failedField = 'planIds';
        _planIds?.build();

        _$failedField = 'excludeCardNetworks';
        _excludeCardNetworks?.build();

        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'monthlyInstallmentsOptions';
        _monthlyInstallmentsOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
