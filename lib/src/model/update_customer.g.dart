// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCustomer extends UpdateCustomer {
  @override
  final UpdateCustomerAntifraudInfo? antifraudInfo;
  @override
  final String? dateOfBirth;
  @override
  final String? defaultPaymentSourceId;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? planId;
  @override
  final String? defaultShippingContactId;
  @override
  final bool? corporate;
  @override
  final String? customReference;
  @override
  final BuiltList<CustomerFiscalEntitiesRequest>? fiscalEntities;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String? nationalId;
  @override
  final BuiltList<CustomerPaymentMethodsRequest>? paymentSources;
  @override
  final BuiltList<CustomerShippingContacts>? shippingContacts;
  @override
  final SubscriptionRequest? subscription;

  factory _$UpdateCustomer([void Function(UpdateCustomerBuilder)? updates]) =>
      (new UpdateCustomerBuilder()..update(updates))._build();

  _$UpdateCustomer._(
      {this.antifraudInfo,
      this.dateOfBirth,
      this.defaultPaymentSourceId,
      this.email,
      this.name,
      this.phone,
      this.planId,
      this.defaultShippingContactId,
      this.corporate,
      this.customReference,
      this.fiscalEntities,
      this.metadata,
      this.nationalId,
      this.paymentSources,
      this.shippingContacts,
      this.subscription})
      : super._();

  @override
  UpdateCustomer rebuild(void Function(UpdateCustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCustomerBuilder toBuilder() =>
      new UpdateCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCustomer &&
        antifraudInfo == other.antifraudInfo &&
        dateOfBirth == other.dateOfBirth &&
        defaultPaymentSourceId == other.defaultPaymentSourceId &&
        email == other.email &&
        name == other.name &&
        phone == other.phone &&
        planId == other.planId &&
        defaultShippingContactId == other.defaultShippingContactId &&
        corporate == other.corporate &&
        customReference == other.customReference &&
        fiscalEntities == other.fiscalEntities &&
        metadata == other.metadata &&
        nationalId == other.nationalId &&
        paymentSources == other.paymentSources &&
        shippingContacts == other.shippingContacts &&
        subscription == other.subscription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, antifraudInfo.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, defaultPaymentSourceId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jc(_$hash, defaultShippingContactId.hashCode);
    _$hash = $jc(_$hash, corporate.hashCode);
    _$hash = $jc(_$hash, customReference.hashCode);
    _$hash = $jc(_$hash, fiscalEntities.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, nationalId.hashCode);
    _$hash = $jc(_$hash, paymentSources.hashCode);
    _$hash = $jc(_$hash, shippingContacts.hashCode);
    _$hash = $jc(_$hash, subscription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCustomer')
          ..add('antifraudInfo', antifraudInfo)
          ..add('dateOfBirth', dateOfBirth)
          ..add('defaultPaymentSourceId', defaultPaymentSourceId)
          ..add('email', email)
          ..add('name', name)
          ..add('phone', phone)
          ..add('planId', planId)
          ..add('defaultShippingContactId', defaultShippingContactId)
          ..add('corporate', corporate)
          ..add('customReference', customReference)
          ..add('fiscalEntities', fiscalEntities)
          ..add('metadata', metadata)
          ..add('nationalId', nationalId)
          ..add('paymentSources', paymentSources)
          ..add('shippingContacts', shippingContacts)
          ..add('subscription', subscription))
        .toString();
  }
}

class UpdateCustomerBuilder
    implements Builder<UpdateCustomer, UpdateCustomerBuilder> {
  _$UpdateCustomer? _$v;

  UpdateCustomerAntifraudInfoBuilder? _antifraudInfo;
  UpdateCustomerAntifraudInfoBuilder get antifraudInfo =>
      _$this._antifraudInfo ??= new UpdateCustomerAntifraudInfoBuilder();
  set antifraudInfo(UpdateCustomerAntifraudInfoBuilder? antifraudInfo) =>
      _$this._antifraudInfo = antifraudInfo;

  String? _dateOfBirth;
  String? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _defaultPaymentSourceId;
  String? get defaultPaymentSourceId => _$this._defaultPaymentSourceId;
  set defaultPaymentSourceId(String? defaultPaymentSourceId) =>
      _$this._defaultPaymentSourceId = defaultPaymentSourceId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  String? _defaultShippingContactId;
  String? get defaultShippingContactId => _$this._defaultShippingContactId;
  set defaultShippingContactId(String? defaultShippingContactId) =>
      _$this._defaultShippingContactId = defaultShippingContactId;

  bool? _corporate;
  bool? get corporate => _$this._corporate;
  set corporate(bool? corporate) => _$this._corporate = corporate;

  String? _customReference;
  String? get customReference => _$this._customReference;
  set customReference(String? customReference) =>
      _$this._customReference = customReference;

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

  UpdateCustomerBuilder() {
    UpdateCustomer._defaults(this);
  }

  UpdateCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _antifraudInfo = $v.antifraudInfo?.toBuilder();
      _dateOfBirth = $v.dateOfBirth;
      _defaultPaymentSourceId = $v.defaultPaymentSourceId;
      _email = $v.email;
      _name = $v.name;
      _phone = $v.phone;
      _planId = $v.planId;
      _defaultShippingContactId = $v.defaultShippingContactId;
      _corporate = $v.corporate;
      _customReference = $v.customReference;
      _fiscalEntities = $v.fiscalEntities?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _nationalId = $v.nationalId;
      _paymentSources = $v.paymentSources?.toBuilder();
      _shippingContacts = $v.shippingContacts?.toBuilder();
      _subscription = $v.subscription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCustomer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCustomer;
  }

  @override
  void update(void Function(UpdateCustomerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCustomer build() => _build();

  _$UpdateCustomer _build() {
    _$UpdateCustomer _$result;
    try {
      _$result = _$v ??
          new _$UpdateCustomer._(
              antifraudInfo: _antifraudInfo?.build(),
              dateOfBirth: dateOfBirth,
              defaultPaymentSourceId: defaultPaymentSourceId,
              email: email,
              name: name,
              phone: phone,
              planId: planId,
              defaultShippingContactId: defaultShippingContactId,
              corporate: corporate,
              customReference: customReference,
              fiscalEntities: _fiscalEntities?.build(),
              metadata: _metadata?.build(),
              nationalId: nationalId,
              paymentSources: _paymentSources?.build(),
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
            r'UpdateCustomer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
