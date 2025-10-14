// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Customer extends Customer {
  @override
  final CustomerAntifraudInfo? antifraudInfo;
  @override
  final bool? corporate;
  @override
  final String? customReference;
  @override
  final String? dateOfBirth;
  @override
  final String email;
  @override
  final String? defaultPaymentSourceId;
  @override
  final String? defaultShippingContactId;
  @override
  final BuiltList<CustomerFiscalEntitiesRequest>? fiscalEntities;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String name;
  @override
  final String? nationalId;
  @override
  final BuiltList<CustomerPaymentMethodsRequest>? paymentSources;
  @override
  final String phone;
  @override
  final String? planId;
  @override
  final BuiltList<CustomerShippingContacts>? shippingContacts;
  @override
  final SubscriptionRequest? subscription;

  factory _$Customer([void Function(CustomerBuilder)? updates]) =>
      (new CustomerBuilder()..update(updates))._build();

  _$Customer._(
      {this.antifraudInfo,
      this.corporate,
      this.customReference,
      this.dateOfBirth,
      required this.email,
      this.defaultPaymentSourceId,
      this.defaultShippingContactId,
      this.fiscalEntities,
      this.metadata,
      required this.name,
      this.nationalId,
      this.paymentSources,
      required this.phone,
      this.planId,
      this.shippingContacts,
      this.subscription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'Customer', 'email');
    BuiltValueNullFieldError.checkNotNull(name, r'Customer', 'name');
    BuiltValueNullFieldError.checkNotNull(phone, r'Customer', 'phone');
  }

  @override
  Customer rebuild(void Function(CustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerBuilder toBuilder() => new CustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Customer &&
        antifraudInfo == other.antifraudInfo &&
        corporate == other.corporate &&
        customReference == other.customReference &&
        dateOfBirth == other.dateOfBirth &&
        email == other.email &&
        defaultPaymentSourceId == other.defaultPaymentSourceId &&
        defaultShippingContactId == other.defaultShippingContactId &&
        fiscalEntities == other.fiscalEntities &&
        metadata == other.metadata &&
        name == other.name &&
        nationalId == other.nationalId &&
        paymentSources == other.paymentSources &&
        phone == other.phone &&
        planId == other.planId &&
        shippingContacts == other.shippingContacts &&
        subscription == other.subscription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, antifraudInfo.hashCode);
    _$hash = $jc(_$hash, corporate.hashCode);
    _$hash = $jc(_$hash, customReference.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, defaultPaymentSourceId.hashCode);
    _$hash = $jc(_$hash, defaultShippingContactId.hashCode);
    _$hash = $jc(_$hash, fiscalEntities.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nationalId.hashCode);
    _$hash = $jc(_$hash, paymentSources.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jc(_$hash, shippingContacts.hashCode);
    _$hash = $jc(_$hash, subscription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Customer')
          ..add('antifraudInfo', antifraudInfo)
          ..add('corporate', corporate)
          ..add('customReference', customReference)
          ..add('dateOfBirth', dateOfBirth)
          ..add('email', email)
          ..add('defaultPaymentSourceId', defaultPaymentSourceId)
          ..add('defaultShippingContactId', defaultShippingContactId)
          ..add('fiscalEntities', fiscalEntities)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('nationalId', nationalId)
          ..add('paymentSources', paymentSources)
          ..add('phone', phone)
          ..add('planId', planId)
          ..add('shippingContacts', shippingContacts)
          ..add('subscription', subscription))
        .toString();
  }
}

class CustomerBuilder implements Builder<Customer, CustomerBuilder> {
  _$Customer? _$v;

  CustomerAntifraudInfoBuilder? _antifraudInfo;
  CustomerAntifraudInfoBuilder get antifraudInfo =>
      _$this._antifraudInfo ??= new CustomerAntifraudInfoBuilder();
  set antifraudInfo(CustomerAntifraudInfoBuilder? antifraudInfo) =>
      _$this._antifraudInfo = antifraudInfo;

  bool? _corporate;
  bool? get corporate => _$this._corporate;
  set corporate(bool? corporate) => _$this._corporate = corporate;

  String? _customReference;
  String? get customReference => _$this._customReference;
  set customReference(String? customReference) =>
      _$this._customReference = customReference;

  String? _dateOfBirth;
  String? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _defaultPaymentSourceId;
  String? get defaultPaymentSourceId => _$this._defaultPaymentSourceId;
  set defaultPaymentSourceId(String? defaultPaymentSourceId) =>
      _$this._defaultPaymentSourceId = defaultPaymentSourceId;

  String? _defaultShippingContactId;
  String? get defaultShippingContactId => _$this._defaultShippingContactId;
  set defaultShippingContactId(String? defaultShippingContactId) =>
      _$this._defaultShippingContactId = defaultShippingContactId;

  ListBuilder<CustomerFiscalEntitiesRequest>? _fiscalEntities;
  ListBuilder<CustomerFiscalEntitiesRequest> get fiscalEntities =>
      _$this._fiscalEntities ??=
          new ListBuilder<CustomerFiscalEntitiesRequest>();
  set fiscalEntities(
          ListBuilder<CustomerFiscalEntitiesRequest>? fiscalEntities) =>
      _$this._fiscalEntities = fiscalEntities;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nationalId;
  String? get nationalId => _$this._nationalId;
  set nationalId(String? nationalId) => _$this._nationalId = nationalId;

  ListBuilder<CustomerPaymentMethodsRequest>? _paymentSources;
  ListBuilder<CustomerPaymentMethodsRequest> get paymentSources =>
      _$this._paymentSources ??=
          new ListBuilder<CustomerPaymentMethodsRequest>();
  set paymentSources(
          ListBuilder<CustomerPaymentMethodsRequest>? paymentSources) =>
      _$this._paymentSources = paymentSources;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  ListBuilder<CustomerShippingContacts>? _shippingContacts;
  ListBuilder<CustomerShippingContacts> get shippingContacts =>
      _$this._shippingContacts ??= new ListBuilder<CustomerShippingContacts>();
  set shippingContacts(
          ListBuilder<CustomerShippingContacts>? shippingContacts) =>
      _$this._shippingContacts = shippingContacts;

  SubscriptionRequestBuilder? _subscription;
  SubscriptionRequestBuilder get subscription =>
      _$this._subscription ??= new SubscriptionRequestBuilder();
  set subscription(SubscriptionRequestBuilder? subscription) =>
      _$this._subscription = subscription;

  CustomerBuilder() {
    Customer._defaults(this);
  }

  CustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _antifraudInfo = $v.antifraudInfo?.toBuilder();
      _corporate = $v.corporate;
      _customReference = $v.customReference;
      _dateOfBirth = $v.dateOfBirth;
      _email = $v.email;
      _defaultPaymentSourceId = $v.defaultPaymentSourceId;
      _defaultShippingContactId = $v.defaultShippingContactId;
      _fiscalEntities = $v.fiscalEntities?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _nationalId = $v.nationalId;
      _paymentSources = $v.paymentSources?.toBuilder();
      _phone = $v.phone;
      _planId = $v.planId;
      _shippingContacts = $v.shippingContacts?.toBuilder();
      _subscription = $v.subscription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Customer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Customer;
  }

  @override
  void update(void Function(CustomerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Customer build() => _build();

  _$Customer _build() {
    _$Customer _$result;
    try {
      _$result = _$v ??
          new _$Customer._(
              antifraudInfo: _antifraudInfo?.build(),
              corporate: corporate,
              customReference: customReference,
              dateOfBirth: dateOfBirth,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'Customer', 'email'),
              defaultPaymentSourceId: defaultPaymentSourceId,
              defaultShippingContactId: defaultShippingContactId,
              fiscalEntities: _fiscalEntities?.build(),
              metadata: _metadata?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Customer', 'name'),
              nationalId: nationalId,
              paymentSources: _paymentSources?.build(),
              phone: BuiltValueNullFieldError.checkNotNull(
                  phone, r'Customer', 'phone'),
              planId: planId,
              shippingContacts: _shippingContacts?.build(),
              subscription: _subscription?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'antifraudInfo';
        _antifraudInfo?.build();

        _$failedField = 'fiscalEntities';
        _fiscalEntities?.build();
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'paymentSources';
        _paymentSources?.build();

        _$failedField = 'shippingContacts';
        _shippingContacts?.build();
        _$failedField = 'subscription';
        _subscription?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Customer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
