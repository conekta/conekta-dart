// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_document_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompanyDocumentResponseFileClassificationEnum
    _$companyDocumentResponseFileClassificationEnum_idLegalRepresentative =
    const CompanyDocumentResponseFileClassificationEnum._(
        'idLegalRepresentative');
const CompanyDocumentResponseFileClassificationEnum
    _$companyDocumentResponseFileClassificationEnum_idLegalRepresentativeBack =
    const CompanyDocumentResponseFileClassificationEnum._(
        'idLegalRepresentativeBack');
const CompanyDocumentResponseFileClassificationEnum
    _$companyDocumentResponseFileClassificationEnum_cfdi =
    const CompanyDocumentResponseFileClassificationEnum._('cfdi');
const CompanyDocumentResponseFileClassificationEnum
    _$companyDocumentResponseFileClassificationEnum_constitutiveActBasic =
    const CompanyDocumentResponseFileClassificationEnum._(
        'constitutiveActBasic');
const CompanyDocumentResponseFileClassificationEnum
    _$companyDocumentResponseFileClassificationEnum_proofOfAddress =
    const CompanyDocumentResponseFileClassificationEnum._('proofOfAddress');
const CompanyDocumentResponseFileClassificationEnum
    _$companyDocumentResponseFileClassificationEnum_powerOfAttonery =
    const CompanyDocumentResponseFileClassificationEnum._('powerOfAttonery');
const CompanyDocumentResponseFileClassificationEnum
    _$companyDocumentResponseFileClassificationEnum_depositAccountCover =
    const CompanyDocumentResponseFileClassificationEnum._(
        'depositAccountCover');
const CompanyDocumentResponseFileClassificationEnum
    _$companyDocumentResponseFileClassificationEnum_permitCasino =
    const CompanyDocumentResponseFileClassificationEnum._('permitCasino');
const CompanyDocumentResponseFileClassificationEnum
    _$companyDocumentResponseFileClassificationEnum_licenseSanitation =
    const CompanyDocumentResponseFileClassificationEnum._('licenseSanitation');
const CompanyDocumentResponseFileClassificationEnum
    _$companyDocumentResponseFileClassificationEnum_registrationTourism =
    const CompanyDocumentResponseFileClassificationEnum._(
        'registrationTourism');

CompanyDocumentResponseFileClassificationEnum
    _$companyDocumentResponseFileClassificationEnumValueOf(String name) {
  switch (name) {
    case 'idLegalRepresentative':
      return _$companyDocumentResponseFileClassificationEnum_idLegalRepresentative;
    case 'idLegalRepresentativeBack':
      return _$companyDocumentResponseFileClassificationEnum_idLegalRepresentativeBack;
    case 'cfdi':
      return _$companyDocumentResponseFileClassificationEnum_cfdi;
    case 'constitutiveActBasic':
      return _$companyDocumentResponseFileClassificationEnum_constitutiveActBasic;
    case 'proofOfAddress':
      return _$companyDocumentResponseFileClassificationEnum_proofOfAddress;
    case 'powerOfAttonery':
      return _$companyDocumentResponseFileClassificationEnum_powerOfAttonery;
    case 'depositAccountCover':
      return _$companyDocumentResponseFileClassificationEnum_depositAccountCover;
    case 'permitCasino':
      return _$companyDocumentResponseFileClassificationEnum_permitCasino;
    case 'licenseSanitation':
      return _$companyDocumentResponseFileClassificationEnum_licenseSanitation;
    case 'registrationTourism':
      return _$companyDocumentResponseFileClassificationEnum_registrationTourism;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CompanyDocumentResponseFileClassificationEnum>
    _$companyDocumentResponseFileClassificationEnumValues =
    new BuiltSet<CompanyDocumentResponseFileClassificationEnum>(const <
        CompanyDocumentResponseFileClassificationEnum>[
  _$companyDocumentResponseFileClassificationEnum_idLegalRepresentative,
  _$companyDocumentResponseFileClassificationEnum_idLegalRepresentativeBack,
  _$companyDocumentResponseFileClassificationEnum_cfdi,
  _$companyDocumentResponseFileClassificationEnum_constitutiveActBasic,
  _$companyDocumentResponseFileClassificationEnum_proofOfAddress,
  _$companyDocumentResponseFileClassificationEnum_powerOfAttonery,
  _$companyDocumentResponseFileClassificationEnum_depositAccountCover,
  _$companyDocumentResponseFileClassificationEnum_permitCasino,
  _$companyDocumentResponseFileClassificationEnum_licenseSanitation,
  _$companyDocumentResponseFileClassificationEnum_registrationTourism,
]);

Serializer<CompanyDocumentResponseFileClassificationEnum>
    _$companyDocumentResponseFileClassificationEnumSerializer =
    new _$CompanyDocumentResponseFileClassificationEnumSerializer();

class _$CompanyDocumentResponseFileClassificationEnumSerializer
    implements
        PrimitiveSerializer<CompanyDocumentResponseFileClassificationEnum> {
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
    CompanyDocumentResponseFileClassificationEnum
  ];
  @override
  final String wireName = 'CompanyDocumentResponseFileClassificationEnum';

  @override
  Object serialize(Serializers serializers,
          CompanyDocumentResponseFileClassificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompanyDocumentResponseFileClassificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompanyDocumentResponseFileClassificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CompanyDocumentResponse extends CompanyDocumentResponse {
  @override
  final CompanyDocumentResponseFileClassificationEnum fileClassification;
  @override
  final String fileName;
  @override
  final String status;

  factory _$CompanyDocumentResponse(
          [void Function(CompanyDocumentResponseBuilder)? updates]) =>
      (new CompanyDocumentResponseBuilder()..update(updates))._build();

  _$CompanyDocumentResponse._(
      {required this.fileClassification,
      required this.fileName,
      required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileClassification, r'CompanyDocumentResponse', 'fileClassification');
    BuiltValueNullFieldError.checkNotNull(
        fileName, r'CompanyDocumentResponse', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        status, r'CompanyDocumentResponse', 'status');
  }

  @override
  CompanyDocumentResponse rebuild(
          void Function(CompanyDocumentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyDocumentResponseBuilder toBuilder() =>
      new CompanyDocumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyDocumentResponse &&
        fileClassification == other.fileClassification &&
        fileName == other.fileName &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileClassification.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyDocumentResponse')
          ..add('fileClassification', fileClassification)
          ..add('fileName', fileName)
          ..add('status', status))
        .toString();
  }
}

class CompanyDocumentResponseBuilder
    implements
        Builder<CompanyDocumentResponse, CompanyDocumentResponseBuilder> {
  _$CompanyDocumentResponse? _$v;

  CompanyDocumentResponseFileClassificationEnum? _fileClassification;
  CompanyDocumentResponseFileClassificationEnum? get fileClassification =>
      _$this._fileClassification;
  set fileClassification(
          CompanyDocumentResponseFileClassificationEnum? fileClassification) =>
      _$this._fileClassification = fileClassification;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  CompanyDocumentResponseBuilder() {
    CompanyDocumentResponse._defaults(this);
  }

  CompanyDocumentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileClassification = $v.fileClassification;
      _fileName = $v.fileName;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyDocumentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyDocumentResponse;
  }

  @override
  void update(void Function(CompanyDocumentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyDocumentResponse build() => _build();

  _$CompanyDocumentResponse _build() {
    final _$result = _$v ??
        new _$CompanyDocumentResponse._(
            fileClassification: BuiltValueNullFieldError.checkNotNull(
                fileClassification,
                r'CompanyDocumentResponse',
                'fileClassification'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, r'CompanyDocumentResponse', 'fileName'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'CompanyDocumentResponse', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
