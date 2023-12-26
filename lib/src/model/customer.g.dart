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
      required this.email,
      this.defaultPaymentSourceId,
      this.defaultShippingContactId,
      this.fiscalEntities,
      this.metadata,
      required this.name,
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
        email == other.email &&
        defaultPaymentSourceId == other.defaultPaymentSourceId &&
        defaultShippingContactId == other.defaultShippingContactId &&
        fiscalEntities == other.fiscalEntities &&
        metadata == other.metadata &&
        name == other.name &&
        paymentSources == other.paymentSources &&
        phone == other.phone &&
        planId == other.planId &&
        shippingContacts == other.shippingContacts &&
        subscription == other.subscription;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            0,
                                                            antifraudInfo
                                                                .hashCode),
                                                        corporate.hashCode),
                                                    customReference.hashCode),
                                                email.hashCode),
                                            defaultPaymentSourceId.hashCode),
                                        defaultShippingContactId.hashCode),
                                    fiscalEntities.hashCode),
                                metadata.hashCode),
                            name.hashCode),
                        paymentSources.hashCode),
                    phone.hashCode),
                planId.hashCode),
            shippingContacts.hashCode),
        subscription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Customer')
          ..add('antifraudInfo', antifraudInfo)
          ..add('corporate', corporate)
          ..add('customReference', customReference)
          ..add('email', email)
          ..add('defaultPaymentSourceId', defaultPaymentSourceId)
          ..add('defaultShippingContactId', defaultShippingContactId)
          ..add('fiscalEntities', fiscalEntities)
          ..add('metadata', metadata)
          ..add('name', name)
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
      _email = $v.email;
      _defaultPaymentSourceId = $v.defaultPaymentSourceId;
      _defaultShippingContactId = $v.defaultShippingContactId;
      _fiscalEntities = $v.fiscalEntities?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
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
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'Customer', 'email'),
              defaultPaymentSourceId: defaultPaymentSourceId,
              defaultShippingContactId: defaultShippingContactId,
              fiscalEntities: _fiscalEntities?.build(),
              metadata: _metadata?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Customer', 'name'),
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
