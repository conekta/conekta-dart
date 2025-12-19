// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_portal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerPortalResponse extends CustomerPortalResponse {
  @override
  final String? slug;
  @override
  final String? subscriptionId;
  @override
  final String? customerId;
  @override
  final bool? livemode;
  @override
  final SubscriptionDetails? subscription;
  @override
  final CustomerDetails? customer;
  @override
  final String? id;
  @override
  final String? companyId;
  @override
  final String? object;
  @override
  final int? createdAt;
  @override
  final int? updatedAt;
  @override
  final String? portalUrl;

  factory _$CustomerPortalResponse(
          [void Function(CustomerPortalResponseBuilder)? updates]) =>
      (new CustomerPortalResponseBuilder()..update(updates))._build();

  _$CustomerPortalResponse._(
      {this.slug,
      this.subscriptionId,
      this.customerId,
      this.livemode,
      this.subscription,
      this.customer,
      this.id,
      this.companyId,
      this.object,
      this.createdAt,
      this.updatedAt,
      this.portalUrl})
      : super._();

  @override
  CustomerPortalResponse rebuild(
          void Function(CustomerPortalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerPortalResponseBuilder toBuilder() =>
      new CustomerPortalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerPortalResponse &&
        slug == other.slug &&
        subscriptionId == other.subscriptionId &&
        customerId == other.customerId &&
        livemode == other.livemode &&
        subscription == other.subscription &&
        customer == other.customer &&
        id == other.id &&
        companyId == other.companyId &&
        object == other.object &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        portalUrl == other.portalUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, subscriptionId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, subscription.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, portalUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerPortalResponse')
          ..add('slug', slug)
          ..add('subscriptionId', subscriptionId)
          ..add('customerId', customerId)
          ..add('livemode', livemode)
          ..add('subscription', subscription)
          ..add('customer', customer)
          ..add('id', id)
          ..add('companyId', companyId)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('portalUrl', portalUrl))
        .toString();
  }
}

class CustomerPortalResponseBuilder
    implements Builder<CustomerPortalResponse, CustomerPortalResponseBuilder> {
  _$CustomerPortalResponse? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  SubscriptionDetailsBuilder? _subscription;
  SubscriptionDetailsBuilder get subscription =>
      _$this._subscription ??= new SubscriptionDetailsBuilder();
  set subscription(SubscriptionDetailsBuilder? subscription) =>
      _$this._subscription = subscription;

  CustomerDetailsBuilder? _customer;
  CustomerDetailsBuilder get customer =>
      _$this._customer ??= new CustomerDetailsBuilder();
  set customer(CustomerDetailsBuilder? customer) => _$this._customer = customer;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  String? _portalUrl;
  String? get portalUrl => _$this._portalUrl;
  set portalUrl(String? portalUrl) => _$this._portalUrl = portalUrl;

  CustomerPortalResponseBuilder() {
    CustomerPortalResponse._defaults(this);
  }

  CustomerPortalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slug = $v.slug;
      _subscriptionId = $v.subscriptionId;
      _customerId = $v.customerId;
      _livemode = $v.livemode;
      _subscription = $v.subscription?.toBuilder();
      _customer = $v.customer?.toBuilder();
      _id = $v.id;
      _companyId = $v.companyId;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _portalUrl = $v.portalUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerPortalResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerPortalResponse;
  }

  @override
  void update(void Function(CustomerPortalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerPortalResponse build() => _build();

  _$CustomerPortalResponse _build() {
    _$CustomerPortalResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomerPortalResponse._(
              slug: slug,
              subscriptionId: subscriptionId,
              customerId: customerId,
              livemode: livemode,
              subscription: _subscription?.build(),
              customer: _customer?.build(),
              id: id,
              companyId: companyId,
              object: object,
              createdAt: createdAt,
              updatedAt: updatedAt,
              portalUrl: portalUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
        _$failedField = 'customer';
        _customer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerPortalResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
