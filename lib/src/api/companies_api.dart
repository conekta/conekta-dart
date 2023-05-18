//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:conekta/src/api_util.dart';
import 'package:conekta/src/model/company_response.dart';
import 'package:conekta/src/model/error.dart';
import 'package:conekta/src/model/get_companies_response.dart';
import 'package:conekta/src/utils/utils.dart';

class CompaniesApi {

  final Dio _dio;

  final Serializers _serializers;

  const CompaniesApi(this._dio, this._serializers);

  /// Get List of Companies
  /// Consume the list of child companies.  This is used for holding companies with several child entities.
  ///
  /// Parameters:
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [limit] - The numbers of items to return, the maximum value is 250
  /// * [search] - General order search, e.g. by mail, reference etc.
  /// * [next] - next page
  /// * [previous] - previous page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetCompaniesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCompaniesResponse>> getCompanies({ 
    String? acceptLanguage = 'es',
    int? limit = 20,
    String? search,
    String? next,
    String? previous,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);

    final _path = r'/companies';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.0-beta.1',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (search != null) r'search': encodeQueryParameter(_serializers, search, const FullType(String)),
      if (next != null) r'next': encodeQueryParameter(_serializers, next, const FullType(String)),
      if (previous != null) r'previous': encodeQueryParameter(_serializers, previous, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetCompaniesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetCompaniesResponse),
      ) as GetCompaniesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetCompaniesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Company
  /// 
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CompanyResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CompanyResponse>> getCompany({ 
    required String id,
    String? acceptLanguage = 'es',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);

    final _path = r'/companies/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.0-beta.1',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CompanyResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CompanyResponse),
      ) as CompanyResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CompanyResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
