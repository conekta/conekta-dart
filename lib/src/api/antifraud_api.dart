//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:conekta/src/api_util.dart';
import 'package:conekta/src/model/blacklist_rule_response.dart';
import 'package:conekta/src/model/create_risk_rules_data.dart';
import 'package:conekta/src/model/deleted_blacklist_rule_response.dart';
import 'package:conekta/src/model/deleted_whitelist_rule_response.dart';
import 'package:conekta/src/model/error.dart';
import 'package:conekta/src/model/risk_rules_list.dart';
import 'package:conekta/src/model/whitelistlist_rule_response.dart';
import 'package:conekta/src/utils/utils.dart';

class AntifraudApi {

  final Dio _dio;

  final Serializers _serializers;

  const AntifraudApi(this._dio, this._serializers);

  /// Create blacklisted rule
  /// 
  ///
  /// Parameters:
  /// * [createRiskRulesData] - requested field for blacklist rule
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BlacklistRuleResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BlacklistRuleResponse>> createRuleBlacklist({ 
    required CreateRiskRulesData createRiskRulesData,
    String? acceptLanguage = 'es',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/antifraud/blacklists';
    // to determine the Accept header
    List<String> _contentTypes = [ 
        "application/json"
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.3',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        r'X-Conekta-Client-User-Agent' : getConektaClientUserAgent(),
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateRiskRulesData);
      _bodyData = _serializers.serialize(createRiskRulesData, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BlacklistRuleResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BlacklistRuleResponse),
      ) as BlacklistRuleResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BlacklistRuleResponse>(
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

  /// Create whitelisted rule
  /// 
  ///
  /// Parameters:
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [createRiskRulesData] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WhitelistlistRuleResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WhitelistlistRuleResponse>> createRuleWhitelist({ 
    String? acceptLanguage = 'es',
    CreateRiskRulesData? createRiskRulesData,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/antifraud/whitelists';
    // to determine the Accept header
    List<String> _contentTypes = [ 
        "application/json"
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.3',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        r'X-Conekta-Client-User-Agent' : getConektaClientUserAgent(),
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateRiskRulesData);
      _bodyData = createRiskRulesData == null ? null : _serializers.serialize(createRiskRulesData, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WhitelistlistRuleResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WhitelistlistRuleResponse),
      ) as WhitelistlistRuleResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WhitelistlistRuleResponse>(
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

  /// Delete blacklisted rule
  /// 
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DeletedBlacklistRuleResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DeletedBlacklistRuleResponse>> deleteRuleBlacklist({ 
    required String id,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/antifraud/blacklists/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.3',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (xChildCompanyId != null) r'X-Child-Company-Id': xChildCompanyId,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        r'X-Conekta-Client-User-Agent' : getConektaClientUserAgent(),
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

    DeletedBlacklistRuleResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DeletedBlacklistRuleResponse),
      ) as DeletedBlacklistRuleResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DeletedBlacklistRuleResponse>(
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

  /// Delete whitelisted rule
  /// 
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DeletedWhitelistRuleResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DeletedWhitelistRuleResponse>> deleteRuleWhitelist({ 
    required String id,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/antifraud/whitelists/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.3',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (xChildCompanyId != null) r'X-Child-Company-Id': xChildCompanyId,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        r'X-Conekta-Client-User-Agent' : getConektaClientUserAgent(),
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

    DeletedWhitelistRuleResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DeletedWhitelistRuleResponse),
      ) as DeletedWhitelistRuleResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DeletedWhitelistRuleResponse>(
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

  /// Get list of blacklisted rules
  /// Return all rules
  ///
  /// Parameters:
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RiskRulesList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RiskRulesList>> getRuleBlacklist({ 
    String? acceptLanguage = 'es',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/antifraud/blacklists';
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.3',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        r'X-Conekta-Client-User-Agent' : getConektaClientUserAgent(),
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

    RiskRulesList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RiskRulesList),
      ) as RiskRulesList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RiskRulesList>(
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

  /// Get a list of whitelisted rules
  /// Return all rules
  ///
  /// Parameters:
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RiskRulesList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RiskRulesList>> getRuleWhitelist({ 
    String? acceptLanguage = 'es',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/antifraud/whitelists';
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.3',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        r'X-Conekta-Client-User-Agent' : getConektaClientUserAgent(),
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

    RiskRulesList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RiskRulesList),
      ) as RiskRulesList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RiskRulesList>(
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
