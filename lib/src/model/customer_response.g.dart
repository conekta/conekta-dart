// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerResponse extends CustomerResponse {
  @override
  final CustomerAntifraudInfoResponse? antifraudInfo;
  @override
  final bool? corporate;
  @override
  final int createdAt;
  @override
  final String? customReference;
  @override
  final String? dateOfBirth;
  @override
  final String? defaultFiscalEntityId;
  @override
  final String? defaultShippingContactId;
  @override
  final String? defaultPaymentSourceId;
  @override
  final String? email;
  @override
  final CustomerFiscalEntitiesResponse? fiscalEntities;
  @override
  final String id;
  @override
  final bool livemode;
  @override
  final String name;
  @override
  final String? nationalId;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String object;
  @override
  final CustomerPaymentMethodsResponse? paymentSources;
  @override
  final String? phone;
  @override
  final CustomerResponseShippingContacts? shippingContacts;
  @override
  final SubscriptionResponse? subscription;

  factory _$CustomerResponse(
          [void Function(CustomerResponseBuilder)? updates]) =>
      (new CustomerResponseBuilder()..update(updates))._build();

  _$CustomerResponse._(
      {this.antifraudInfo,
      this.corporate,
      required this.createdAt,
      this.customReference,
      this.dateOfBirth,
      this.defaultFiscalEntityId,
      this.defaultShippingContactId,
      this.defaultPaymentSourceId,
      this.email,
      this.fiscalEntities,
      required this.id,
      required this.livemode,
      required this.name,
      this.nationalId,
      this.metadata,
      required this.object,
      this.paymentSources,
      this.phone,
      this.shippingContacts,
      this.subscription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CustomerResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(id, r'CustomerResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        livemode, r'CustomerResponse', 'livemode');
    BuiltValueNullFieldError.checkNotNull(name, r'CustomerResponse', 'name');
    BuiltValueNullFieldError.checkNotNull(
        object, r'CustomerResponse', 'object');
  }

  @override
  CustomerResponse rebuild(void Function(CustomerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerResponseBuilder toBuilder() =>
      new CustomerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerResponse &&
        antifraudInfo == other.antifraudInfo &&
        corporate == other.corporate &&
        createdAt == other.createdAt &&
        customReference == other.customReference &&
        dateOfBirth == other.dateOfBirth &&
        defaultFiscalEntityId == other.defaultFiscalEntityId &&
        defaultShippingContactId == other.defaultShippingContactId &&
        defaultPaymentSourceId == other.defaultPaymentSourceId &&
        email == other.email &&
        fiscalEntities == other.fiscalEntities &&
        id == other.id &&
        livemode == other.livemode &&
        name == other.name &&
        nationalId == other.nationalId &&
        metadata == other.metadata &&
        object == other.object &&
        paymentSources == other.paymentSources &&
        phone == other.phone &&
        shippingContacts == other.shippingContacts &&
        subscription == other.subscription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, antifraudInfo.hashCode);
    _$hash = $jc(_$hash, corporate.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customReference.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, defaultFiscalEntityId.hashCode);
    _$hash = $jc(_$hash, defaultShippingContactId.hashCode);
    _$hash = $jc(_$hash, defaultPaymentSourceId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, fiscalEntities.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nationalId.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, paymentSources.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, shippingContacts.hashCode);
    _$hash = $jc(_$hash, subscription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerResponse')
          ..add('antifraudInfo', antifraudInfo)
          ..add('corporate', corporate)
          ..add('createdAt', createdAt)
          ..add('customReference', customReference)
          ..add('dateOfBirth', dateOfBirth)
          ..add('defaultFiscalEntityId', defaultFiscalEntityId)
          ..add('defaultShippingContactId', defaultShippingContactId)
          ..add('defaultPaymentSourceId', defaultPaymentSourceId)
          ..add('email', email)
          ..add('fiscalEntities', fiscalEntities)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('name', name)
          ..add('nationalId', nationalId)
          ..add('metadata', metadata)
          ..add('object', object)
          ..add('paymentSources', paymentSources)
          ..add('phone', phone)
          ..add('shippingContacts', shippingContacts)
          ..add('subscription', subscription))
        .toString();
  }
}

class CustomerResponseBuilder
    implements Builder<CustomerResponse, CustomerResponseBuilder> {
  _$CustomerResponse? _$v;

  CustomerAntifraudInfoResponseBuilder? _antifraudInfo;
  CustomerAntifraudInfoResponseBuilder get antifraudInfo =>
      _$this._antifraudInfo ??= new CustomerAntifraudInfoResponseBuilder();
  set antifraudInfo(CustomerAntifraudInfoResponseBuilder? antifraudInfo) =>
      _$this._antifraudInfo = antifraudInfo;

  bool? _corporate;
  bool? get corporate => _$this._corporate;
  set corporate(bool? corporate) => _$this._corporate = corporate;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _customReference;
  String? get customReference => _$this._customReference;
  set customReference(String? customReference) =>
      _$this._customReference = customReference;

  String? _dateOfBirth;
  String? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _defaultFiscalEntityId;
  String? get defaultFiscalEntityId => _$this._defaultFiscalEntityId;
  set defaultFiscalEntityId(String? defaultFiscalEntityId) =>
      _$this._defaultFiscalEntityId = defaultFiscalEntityId;

  String? _defaultShippingContactId;
  String? get defaultShippingContactId => _$this._defaultShippingContactId;
  set defaultShippingContactId(String? defaultShippingContactId) =>
      _$this._defaultShippingContactId = defaultShippingContactId;

  String? _defaultPaymentSourceId;
  String? get defaultPaymentSourceId => _$this._defaultPaymentSourceId;
  set defaultPaymentSourceId(String? defaultPaymentSourceId) =>
      _$this._defaultPaymentSourceId = defaultPaymentSourceId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  CustomerFiscalEntitiesResponseBuilder? _fiscalEntities;
  CustomerFiscalEntitiesResponseBuilder get fiscalEntities =>
      _$this._fiscalEntities ??= new CustomerFiscalEntitiesResponseBuilder();
  set fiscalEntities(CustomerFiscalEntitiesResponseBuilder? fiscalEntities) =>
      _$this._fiscalEntities = fiscalEntities;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nationalId;
  String? get nationalId => _$this._nationalId;
  set nationalId(String? nationalId) => _$this._nationalId = nationalId;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  CustomerPaymentMethodsResponseBuilder? _paymentSources;
  CustomerPaymentMethodsResponseBuilder get paymentSources =>
      _$this._paymentSources ??= new CustomerPaymentMethodsResponseBuilder();
  set paymentSources(CustomerPaymentMethodsResponseBuilder? paymentSources) =>
      _$this._paymentSources = paymentSources;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  CustomerResponseShippingContactsBuilder? _shippingContacts;
  CustomerResponseShippingContactsBuilder get shippingContacts =>
      _$this._shippingContacts ??=
          new CustomerResponseShippingContactsBuilder();
  set shippingContacts(
          CustomerResponseShippingContactsBuilder? shippingContacts) =>
      _$this._shippingContacts = shippingContacts;

  SubscriptionResponseBuilder? _subscription;
  SubscriptionResponseBuilder get subscription =>
      _$this._subscription ??= new SubscriptionResponseBuilder();
  set subscription(SubscriptionResponseBuilder? subscription) =>
      _$this._subscription = subscription;

  CustomerResponseBuilder() {
    CustomerResponse._defaults(this);
  }

  CustomerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _antifraudInfo = $v.antifraudInfo?.toBuilder();
      _corporate = $v.corporate;
      _createdAt = $v.createdAt;
      _customReference = $v.customReference;
      _dateOfBirth = $v.dateOfBirth;
      _defaultFiscalEntityId = $v.defaultFiscalEntityId;
      _defaultShippingContactId = $v.defaultShippingContactId;
      _defaultPaymentSourceId = $v.defaultPaymentSourceId;
      _email = $v.email;
      _fiscalEntities = $v.fiscalEntities?.toBuilder();
      _id = $v.id;
      _livemode = $v.livemode;
      _name = $v.name;
      _nationalId = $v.nationalId;
      _metadata = $v.metadata?.toBuilder();
      _object = $v.object;
      _paymentSources = $v.paymentSources?.toBuilder();
      _phone = $v.phone;
      _shippingContacts = $v.shippingContacts?.toBuilder();
      _subscription = $v.subscription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerResponse;
  }

  @override
  void update(void Function(CustomerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerResponse build() => _build();

  _$CustomerResponse _build() {
    _$CustomerResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomerResponse._(
              antifraudInfo: _antifraudInfo?.build(),
              corporate: corporate,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'CustomerResponse', 'createdAt'),
              customReference: customReference,
              dateOfBirth: dateOfBirth,
              defaultFiscalEntityId: defaultFiscalEntityId,
              defaultShippingContactId: defaultShippingContactId,
              defaultPaymentSourceId: defaultPaymentSourceId,
              email: email,
              fiscalEntities: _fiscalEntities?.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CustomerResponse', 'id'),
              livemode: BuiltValueNullFieldError.checkNotNull(
                  livemode, r'CustomerResponse', 'livemode'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CustomerResponse', 'name'),
              nationalId: nationalId,
              metadata: _metadata?.build(),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'CustomerResponse', 'object'),
              paymentSources: _paymentSources?.build(),
              phone: phone,
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
            r'CustomerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
