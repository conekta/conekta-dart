// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompanyResponseThreeDsModeEnum _$companyResponseThreeDsModeEnum_smart =
    const CompanyResponseThreeDsModeEnum._('smart');
const CompanyResponseThreeDsModeEnum _$companyResponseThreeDsModeEnum_strict =
    const CompanyResponseThreeDsModeEnum._('strict');

CompanyResponseThreeDsModeEnum _$companyResponseThreeDsModeEnumValueOf(
    String name) {
  switch (name) {
    case 'smart':
      return _$companyResponseThreeDsModeEnum_smart;
    case 'strict':
      return _$companyResponseThreeDsModeEnum_strict;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CompanyResponseThreeDsModeEnum>
    _$companyResponseThreeDsModeEnumValues = new BuiltSet<
        CompanyResponseThreeDsModeEnum>(const <CompanyResponseThreeDsModeEnum>[
  _$companyResponseThreeDsModeEnum_smart,
  _$companyResponseThreeDsModeEnum_strict,
]);

Serializer<CompanyResponseThreeDsModeEnum>
    _$companyResponseThreeDsModeEnumSerializer =
    new _$CompanyResponseThreeDsModeEnumSerializer();

class _$CompanyResponseThreeDsModeEnumSerializer
    implements PrimitiveSerializer<CompanyResponseThreeDsModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'smart': 'smart',
    'strict': 'strict',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'smart': 'smart',
    'strict': 'strict',
  };

  @override
  final Iterable<Type> types = const <Type>[CompanyResponseThreeDsModeEnum];
  @override
  final String wireName = 'CompanyResponseThreeDsModeEnum';

  @override
  Object serialize(
          Serializers serializers, CompanyResponseThreeDsModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompanyResponseThreeDsModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompanyResponseThreeDsModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CompanyResponse extends CompanyResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool active;
  @override
  final String accountStatus;
  @override
  final String? parentCompanyId;
  @override
  final String onboardingStatus;
  @override
  final BuiltList<CompanyDocumentResponse> documents;
  @override
  final int createdAt;
  @override
  final String object;
  @override
  final bool? threeDsEnabled;
  @override
  final CompanyResponseThreeDsModeEnum? threeDsMode;

  factory _$CompanyResponse([void Function(CompanyResponseBuilder)? updates]) =>
      (new CompanyResponseBuilder()..update(updates))._build();

  _$CompanyResponse._(
      {required this.id,
      required this.name,
      required this.active,
      required this.accountStatus,
      this.parentCompanyId,
      required this.onboardingStatus,
      required this.documents,
      required this.createdAt,
      required this.object,
      this.threeDsEnabled,
      this.threeDsMode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CompanyResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'CompanyResponse', 'name');
    BuiltValueNullFieldError.checkNotNull(active, r'CompanyResponse', 'active');
    BuiltValueNullFieldError.checkNotNull(
        accountStatus, r'CompanyResponse', 'accountStatus');
    BuiltValueNullFieldError.checkNotNull(
        onboardingStatus, r'CompanyResponse', 'onboardingStatus');
    BuiltValueNullFieldError.checkNotNull(
        documents, r'CompanyResponse', 'documents');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CompanyResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(object, r'CompanyResponse', 'object');
  }

  @override
  CompanyResponse rebuild(void Function(CompanyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyResponseBuilder toBuilder() =>
      new CompanyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyResponse &&
        id == other.id &&
        name == other.name &&
        active == other.active &&
        accountStatus == other.accountStatus &&
        parentCompanyId == other.parentCompanyId &&
        onboardingStatus == other.onboardingStatus &&
        documents == other.documents &&
        createdAt == other.createdAt &&
        object == other.object &&
        threeDsEnabled == other.threeDsEnabled &&
        threeDsMode == other.threeDsMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, accountStatus.hashCode);
    _$hash = $jc(_$hash, parentCompanyId.hashCode);
    _$hash = $jc(_$hash, onboardingStatus.hashCode);
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, threeDsEnabled.hashCode);
    _$hash = $jc(_$hash, threeDsMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('active', active)
          ..add('accountStatus', accountStatus)
          ..add('parentCompanyId', parentCompanyId)
          ..add('onboardingStatus', onboardingStatus)
          ..add('documents', documents)
          ..add('createdAt', createdAt)
          ..add('object', object)
          ..add('threeDsEnabled', threeDsEnabled)
          ..add('threeDsMode', threeDsMode))
        .toString();
  }
}

class CompanyResponseBuilder
    implements Builder<CompanyResponse, CompanyResponseBuilder> {
  _$CompanyResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _accountStatus;
  String? get accountStatus => _$this._accountStatus;
  set accountStatus(String? accountStatus) =>
      _$this._accountStatus = accountStatus;

  String? _parentCompanyId;
  String? get parentCompanyId => _$this._parentCompanyId;
  set parentCompanyId(String? parentCompanyId) =>
      _$this._parentCompanyId = parentCompanyId;

  String? _onboardingStatus;
  String? get onboardingStatus => _$this._onboardingStatus;
  set onboardingStatus(String? onboardingStatus) =>
      _$this._onboardingStatus = onboardingStatus;

  ListBuilder<CompanyDocumentResponse>? _documents;
  ListBuilder<CompanyDocumentResponse> get documents =>
      _$this._documents ??= new ListBuilder<CompanyDocumentResponse>();
  set documents(ListBuilder<CompanyDocumentResponse>? documents) =>
      _$this._documents = documents;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  bool? _threeDsEnabled;
  bool? get threeDsEnabled => _$this._threeDsEnabled;
  set threeDsEnabled(bool? threeDsEnabled) =>
      _$this._threeDsEnabled = threeDsEnabled;

  CompanyResponseThreeDsModeEnum? _threeDsMode;
  CompanyResponseThreeDsModeEnum? get threeDsMode => _$this._threeDsMode;
  set threeDsMode(CompanyResponseThreeDsModeEnum? threeDsMode) =>
      _$this._threeDsMode = threeDsMode;

  CompanyResponseBuilder() {
    CompanyResponse._defaults(this);
  }

  CompanyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _active = $v.active;
      _accountStatus = $v.accountStatus;
      _parentCompanyId = $v.parentCompanyId;
      _onboardingStatus = $v.onboardingStatus;
      _documents = $v.documents.toBuilder();
      _createdAt = $v.createdAt;
      _object = $v.object;
      _threeDsEnabled = $v.threeDsEnabled;
      _threeDsMode = $v.threeDsMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyResponse;
  }

  @override
  void update(void Function(CompanyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyResponse build() => _build();

  _$CompanyResponse _build() {
    _$CompanyResponse _$result;
    try {
      _$result = _$v ??
          new _$CompanyResponse._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CompanyResponse', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CompanyResponse', 'name'),
              active: BuiltValueNullFieldError.checkNotNull(
                  active, r'CompanyResponse', 'active'),
              accountStatus: BuiltValueNullFieldError.checkNotNull(
                  accountStatus, r'CompanyResponse', 'accountStatus'),
              parentCompanyId: parentCompanyId,
              onboardingStatus: BuiltValueNullFieldError.checkNotNull(
                  onboardingStatus, r'CompanyResponse', 'onboardingStatus'),
              documents: documents.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'CompanyResponse', 'createdAt'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'CompanyResponse', 'object'),
              threeDsEnabled: threeDsEnabled,
              threeDsMode: threeDsMode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documents';
        documents.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CompanyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
