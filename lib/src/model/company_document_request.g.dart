// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_document_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompanyDocumentRequestFileClassificationEnum
    _$companyDocumentRequestFileClassificationEnum_idLegalRepresentative =
    const CompanyDocumentRequestFileClassificationEnum._(
        'idLegalRepresentative');
const CompanyDocumentRequestFileClassificationEnum
    _$companyDocumentRequestFileClassificationEnum_idLegalRepresentativeBack =
    const CompanyDocumentRequestFileClassificationEnum._(
        'idLegalRepresentativeBack');
const CompanyDocumentRequestFileClassificationEnum
    _$companyDocumentRequestFileClassificationEnum_cfdi =
    const CompanyDocumentRequestFileClassificationEnum._('cfdi');
const CompanyDocumentRequestFileClassificationEnum
    _$companyDocumentRequestFileClassificationEnum_constitutiveActBasic =
    const CompanyDocumentRequestFileClassificationEnum._(
        'constitutiveActBasic');
const CompanyDocumentRequestFileClassificationEnum
    _$companyDocumentRequestFileClassificationEnum_proofOfAddress =
    const CompanyDocumentRequestFileClassificationEnum._('proofOfAddress');
const CompanyDocumentRequestFileClassificationEnum
    _$companyDocumentRequestFileClassificationEnum_powerOfAttonery =
    const CompanyDocumentRequestFileClassificationEnum._('powerOfAttonery');
const CompanyDocumentRequestFileClassificationEnum
    _$companyDocumentRequestFileClassificationEnum_depositAccountCover =
    const CompanyDocumentRequestFileClassificationEnum._('depositAccountCover');
const CompanyDocumentRequestFileClassificationEnum
    _$companyDocumentRequestFileClassificationEnum_permitCasino =
    const CompanyDocumentRequestFileClassificationEnum._('permitCasino');
const CompanyDocumentRequestFileClassificationEnum
    _$companyDocumentRequestFileClassificationEnum_licenseSanitation =
    const CompanyDocumentRequestFileClassificationEnum._('licenseSanitation');
const CompanyDocumentRequestFileClassificationEnum
    _$companyDocumentRequestFileClassificationEnum_registrationTourism =
    const CompanyDocumentRequestFileClassificationEnum._('registrationTourism');

CompanyDocumentRequestFileClassificationEnum
    _$companyDocumentRequestFileClassificationEnumValueOf(String name) {
  switch (name) {
    case 'idLegalRepresentative':
      return _$companyDocumentRequestFileClassificationEnum_idLegalRepresentative;
    case 'idLegalRepresentativeBack':
      return _$companyDocumentRequestFileClassificationEnum_idLegalRepresentativeBack;
    case 'cfdi':
      return _$companyDocumentRequestFileClassificationEnum_cfdi;
    case 'constitutiveActBasic':
      return _$companyDocumentRequestFileClassificationEnum_constitutiveActBasic;
    case 'proofOfAddress':
      return _$companyDocumentRequestFileClassificationEnum_proofOfAddress;
    case 'powerOfAttonery':
      return _$companyDocumentRequestFileClassificationEnum_powerOfAttonery;
    case 'depositAccountCover':
      return _$companyDocumentRequestFileClassificationEnum_depositAccountCover;
    case 'permitCasino':
      return _$companyDocumentRequestFileClassificationEnum_permitCasino;
    case 'licenseSanitation':
      return _$companyDocumentRequestFileClassificationEnum_licenseSanitation;
    case 'registrationTourism':
      return _$companyDocumentRequestFileClassificationEnum_registrationTourism;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CompanyDocumentRequestFileClassificationEnum>
    _$companyDocumentRequestFileClassificationEnumValues =
    new BuiltSet<CompanyDocumentRequestFileClassificationEnum>(const <
        CompanyDocumentRequestFileClassificationEnum>[
  _$companyDocumentRequestFileClassificationEnum_idLegalRepresentative,
  _$companyDocumentRequestFileClassificationEnum_idLegalRepresentativeBack,
  _$companyDocumentRequestFileClassificationEnum_cfdi,
  _$companyDocumentRequestFileClassificationEnum_constitutiveActBasic,
  _$companyDocumentRequestFileClassificationEnum_proofOfAddress,
  _$companyDocumentRequestFileClassificationEnum_powerOfAttonery,
  _$companyDocumentRequestFileClassificationEnum_depositAccountCover,
  _$companyDocumentRequestFileClassificationEnum_permitCasino,
  _$companyDocumentRequestFileClassificationEnum_licenseSanitation,
  _$companyDocumentRequestFileClassificationEnum_registrationTourism,
]);

Serializer<CompanyDocumentRequestFileClassificationEnum>
    _$companyDocumentRequestFileClassificationEnumSerializer =
    new _$CompanyDocumentRequestFileClassificationEnumSerializer();

class _$CompanyDocumentRequestFileClassificationEnumSerializer
    implements
        PrimitiveSerializer<CompanyDocumentRequestFileClassificationEnum> {
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
    CompanyDocumentRequestFileClassificationEnum
  ];
  @override
  final String wireName = 'CompanyDocumentRequestFileClassificationEnum';

  @override
  Object serialize(Serializers serializers,
          CompanyDocumentRequestFileClassificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompanyDocumentRequestFileClassificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompanyDocumentRequestFileClassificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CompanyDocumentRequest extends CompanyDocumentRequest {
  @override
  final CompanyDocumentRequestFileClassificationEnum fileClassification;
  @override
  final String contentType;
  @override
  final bool? international;
  @override
  final String fileName;
  @override
  final String fileData;

  factory _$CompanyDocumentRequest(
          [void Function(CompanyDocumentRequestBuilder)? updates]) =>
      (new CompanyDocumentRequestBuilder()..update(updates))._build();

  _$CompanyDocumentRequest._(
      {required this.fileClassification,
      required this.contentType,
      this.international,
      required this.fileName,
      required this.fileData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileClassification, r'CompanyDocumentRequest', 'fileClassification');
    BuiltValueNullFieldError.checkNotNull(
        contentType, r'CompanyDocumentRequest', 'contentType');
    BuiltValueNullFieldError.checkNotNull(
        fileName, r'CompanyDocumentRequest', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        fileData, r'CompanyDocumentRequest', 'fileData');
  }

  @override
  CompanyDocumentRequest rebuild(
          void Function(CompanyDocumentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyDocumentRequestBuilder toBuilder() =>
      new CompanyDocumentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyDocumentRequest &&
        fileClassification == other.fileClassification &&
        contentType == other.contentType &&
        international == other.international &&
        fileName == other.fileName &&
        fileData == other.fileData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileClassification.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, international.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, fileData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyDocumentRequest')
          ..add('fileClassification', fileClassification)
          ..add('contentType', contentType)
          ..add('international', international)
          ..add('fileName', fileName)
          ..add('fileData', fileData))
        .toString();
  }
}

class CompanyDocumentRequestBuilder
    implements Builder<CompanyDocumentRequest, CompanyDocumentRequestBuilder> {
  _$CompanyDocumentRequest? _$v;

  CompanyDocumentRequestFileClassificationEnum? _fileClassification;
  CompanyDocumentRequestFileClassificationEnum? get fileClassification =>
      _$this._fileClassification;
  set fileClassification(
          CompanyDocumentRequestFileClassificationEnum? fileClassification) =>
      _$this._fileClassification = fileClassification;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  bool? _international;
  bool? get international => _$this._international;
  set international(bool? international) =>
      _$this._international = international;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _fileData;
  String? get fileData => _$this._fileData;
  set fileData(String? fileData) => _$this._fileData = fileData;

  CompanyDocumentRequestBuilder() {
    CompanyDocumentRequest._defaults(this);
  }

  CompanyDocumentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileClassification = $v.fileClassification;
      _contentType = $v.contentType;
      _international = $v.international;
      _fileName = $v.fileName;
      _fileData = $v.fileData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyDocumentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyDocumentRequest;
  }

  @override
  void update(void Function(CompanyDocumentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyDocumentRequest build() => _build();

  _$CompanyDocumentRequest _build() {
    final _$result = _$v ??
        new _$CompanyDocumentRequest._(
            fileClassification: BuiltValueNullFieldError.checkNotNull(
                fileClassification,
                r'CompanyDocumentRequest',
                'fileClassification'),
            contentType: BuiltValueNullFieldError.checkNotNull(
                contentType, r'CompanyDocumentRequest', 'contentType'),
            international: international,
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, r'CompanyDocumentRequest', 'fileName'),
            fileData: BuiltValueNullFieldError.checkNotNull(
                fileData, r'CompanyDocumentRequest', 'fileData'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
