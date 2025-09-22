// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_response_documents_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompanyResponseDocumentsInnerFileClassificationEnum
    _$companyResponseDocumentsInnerFileClassificationEnum_idLegalRepresentative =
    const CompanyResponseDocumentsInnerFileClassificationEnum._(
        'idLegalRepresentative');
const CompanyResponseDocumentsInnerFileClassificationEnum
    _$companyResponseDocumentsInnerFileClassificationEnum_idLegalRepresentativeBack =
    const CompanyResponseDocumentsInnerFileClassificationEnum._(
        'idLegalRepresentativeBack');
const CompanyResponseDocumentsInnerFileClassificationEnum
    _$companyResponseDocumentsInnerFileClassificationEnum_cfdi =
    const CompanyResponseDocumentsInnerFileClassificationEnum._('cfdi');
const CompanyResponseDocumentsInnerFileClassificationEnum
    _$companyResponseDocumentsInnerFileClassificationEnum_constitutiveActBasic =
    const CompanyResponseDocumentsInnerFileClassificationEnum._(
        'constitutiveActBasic');
const CompanyResponseDocumentsInnerFileClassificationEnum
    _$companyResponseDocumentsInnerFileClassificationEnum_proofOfAddress =
    const CompanyResponseDocumentsInnerFileClassificationEnum._(
        'proofOfAddress');
const CompanyResponseDocumentsInnerFileClassificationEnum
    _$companyResponseDocumentsInnerFileClassificationEnum_powerOfAttonery =
    const CompanyResponseDocumentsInnerFileClassificationEnum._(
        'powerOfAttonery');
const CompanyResponseDocumentsInnerFileClassificationEnum
    _$companyResponseDocumentsInnerFileClassificationEnum_depositAccountCover =
    const CompanyResponseDocumentsInnerFileClassificationEnum._(
        'depositAccountCover');
const CompanyResponseDocumentsInnerFileClassificationEnum
    _$companyResponseDocumentsInnerFileClassificationEnum_permitCasino =
    const CompanyResponseDocumentsInnerFileClassificationEnum._('permitCasino');
const CompanyResponseDocumentsInnerFileClassificationEnum
    _$companyResponseDocumentsInnerFileClassificationEnum_licenseSanitation =
    const CompanyResponseDocumentsInnerFileClassificationEnum._(
        'licenseSanitation');
const CompanyResponseDocumentsInnerFileClassificationEnum
    _$companyResponseDocumentsInnerFileClassificationEnum_registrationTourism =
    const CompanyResponseDocumentsInnerFileClassificationEnum._(
        'registrationTourism');

CompanyResponseDocumentsInnerFileClassificationEnum
    _$companyResponseDocumentsInnerFileClassificationEnumValueOf(String name) {
  switch (name) {
    case 'idLegalRepresentative':
      return _$companyResponseDocumentsInnerFileClassificationEnum_idLegalRepresentative;
    case 'idLegalRepresentativeBack':
      return _$companyResponseDocumentsInnerFileClassificationEnum_idLegalRepresentativeBack;
    case 'cfdi':
      return _$companyResponseDocumentsInnerFileClassificationEnum_cfdi;
    case 'constitutiveActBasic':
      return _$companyResponseDocumentsInnerFileClassificationEnum_constitutiveActBasic;
    case 'proofOfAddress':
      return _$companyResponseDocumentsInnerFileClassificationEnum_proofOfAddress;
    case 'powerOfAttonery':
      return _$companyResponseDocumentsInnerFileClassificationEnum_powerOfAttonery;
    case 'depositAccountCover':
      return _$companyResponseDocumentsInnerFileClassificationEnum_depositAccountCover;
    case 'permitCasino':
      return _$companyResponseDocumentsInnerFileClassificationEnum_permitCasino;
    case 'licenseSanitation':
      return _$companyResponseDocumentsInnerFileClassificationEnum_licenseSanitation;
    case 'registrationTourism':
      return _$companyResponseDocumentsInnerFileClassificationEnum_registrationTourism;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CompanyResponseDocumentsInnerFileClassificationEnum>
    _$companyResponseDocumentsInnerFileClassificationEnumValues =
    new BuiltSet<CompanyResponseDocumentsInnerFileClassificationEnum>(const <
        CompanyResponseDocumentsInnerFileClassificationEnum>[
  _$companyResponseDocumentsInnerFileClassificationEnum_idLegalRepresentative,
  _$companyResponseDocumentsInnerFileClassificationEnum_idLegalRepresentativeBack,
  _$companyResponseDocumentsInnerFileClassificationEnum_cfdi,
  _$companyResponseDocumentsInnerFileClassificationEnum_constitutiveActBasic,
  _$companyResponseDocumentsInnerFileClassificationEnum_proofOfAddress,
  _$companyResponseDocumentsInnerFileClassificationEnum_powerOfAttonery,
  _$companyResponseDocumentsInnerFileClassificationEnum_depositAccountCover,
  _$companyResponseDocumentsInnerFileClassificationEnum_permitCasino,
  _$companyResponseDocumentsInnerFileClassificationEnum_licenseSanitation,
  _$companyResponseDocumentsInnerFileClassificationEnum_registrationTourism,
]);

Serializer<CompanyResponseDocumentsInnerFileClassificationEnum>
    _$companyResponseDocumentsInnerFileClassificationEnumSerializer =
    new _$CompanyResponseDocumentsInnerFileClassificationEnumSerializer();

class _$CompanyResponseDocumentsInnerFileClassificationEnumSerializer
    implements
        PrimitiveSerializer<
            CompanyResponseDocumentsInnerFileClassificationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'idLegalRepresentative': 'id_legal_representative',
    'idLegalRepresentativeBack': 'id_legal_representative_back',
    'cfdi': 'cfdi',
    'constitutiveActBasic': 'constitutive_act_basic',
    'proofOfAddress': 'proof_of_address',
    'powerOfAttonery': 'power_of_attonery',
    'depositAccountCover': 'deposit_account_cover',
    'permitCasino': 'permit_casino',
    'licenseSanitation': 'license_sanitation',
    'registrationTourism': 'registration_tourism',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'id_legal_representative': 'idLegalRepresentative',
    'id_legal_representative_back': 'idLegalRepresentativeBack',
    'cfdi': 'cfdi',
    'constitutive_act_basic': 'constitutiveActBasic',
    'proof_of_address': 'proofOfAddress',
    'power_of_attonery': 'powerOfAttonery',
    'deposit_account_cover': 'depositAccountCover',
    'permit_casino': 'permitCasino',
    'license_sanitation': 'licenseSanitation',
    'registration_tourism': 'registrationTourism',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CompanyResponseDocumentsInnerFileClassificationEnum
  ];
  @override
  final String wireName = 'CompanyResponseDocumentsInnerFileClassificationEnum';

  @override
  Object serialize(Serializers serializers,
          CompanyResponseDocumentsInnerFileClassificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompanyResponseDocumentsInnerFileClassificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompanyResponseDocumentsInnerFileClassificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CompanyResponseDocumentsInner extends CompanyResponseDocumentsInner {
  @override
  final CompanyResponseDocumentsInnerFileClassificationEnum? fileClassification;
  @override
  final String? status;
  @override
  final String? fileName;

  factory _$CompanyResponseDocumentsInner(
          [void Function(CompanyResponseDocumentsInnerBuilder)? updates]) =>
      (new CompanyResponseDocumentsInnerBuilder()..update(updates))._build();

  _$CompanyResponseDocumentsInner._(
      {this.fileClassification, this.status, this.fileName})
      : super._();

  @override
  CompanyResponseDocumentsInner rebuild(
          void Function(CompanyResponseDocumentsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyResponseDocumentsInnerBuilder toBuilder() =>
      new CompanyResponseDocumentsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyResponseDocumentsInner &&
        fileClassification == other.fileClassification &&
        status == other.status &&
        fileName == other.fileName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileClassification.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyResponseDocumentsInner')
          ..add('fileClassification', fileClassification)
          ..add('status', status)
          ..add('fileName', fileName))
        .toString();
  }
}

class CompanyResponseDocumentsInnerBuilder
    implements
        Builder<CompanyResponseDocumentsInner,
            CompanyResponseDocumentsInnerBuilder> {
  _$CompanyResponseDocumentsInner? _$v;

  CompanyResponseDocumentsInnerFileClassificationEnum? _fileClassification;
  CompanyResponseDocumentsInnerFileClassificationEnum? get fileClassification =>
      _$this._fileClassification;
  set fileClassification(
          CompanyResponseDocumentsInnerFileClassificationEnum?
              fileClassification) =>
      _$this._fileClassification = fileClassification;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  CompanyResponseDocumentsInnerBuilder() {
    CompanyResponseDocumentsInner._defaults(this);
  }

  CompanyResponseDocumentsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileClassification = $v.fileClassification;
      _status = $v.status;
      _fileName = $v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyResponseDocumentsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyResponseDocumentsInner;
  }

  @override
  void update(void Function(CompanyResponseDocumentsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyResponseDocumentsInner build() => _build();

  _$CompanyResponseDocumentsInner _build() {
    final _$result = _$v ??
        new _$CompanyResponseDocumentsInner._(
            fileClassification: fileClassification,
            status: status,
            fileName: fileName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
