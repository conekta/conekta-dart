//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:conekta/src/api_util.dart';
import 'package:conekta/src/model/charge_order_response.dart';
import 'package:conekta/src/model/charge_request.dart';
import 'package:conekta/src/model/error.dart';
import 'package:conekta/src/model/get_charges_response.dart';
import 'package:conekta/src/utils/utils.dart';

class ChargesApi {

  final Dio _dio;

  final Serializers _serializers;

  const ChargesApi(this._dio, this._serializers);

  /// Get A List of Charges
  /// 
  ///
  /// Parameters:
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
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
  /// Returns a [Future] containing a [Response] with a [GetChargesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetChargesResponse>> getCharges({ 
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
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

    final _path = r'/charges';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.0-beta.2',
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

    GetChargesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetChargesResponse),
      ) as GetChargesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetChargesResponse>(
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

  /// Create charge
  /// Create charge for an existing orden
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [chargeRequest] - requested field for a charge
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ChargeOrderResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ChargeOrderResponse>> ordersCreateCharge({ 
    required String id,
    required ChargeRequest chargeRequest,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    
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

    final _path = r'/orders/{id}/charges'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.0-beta.2',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ChargeRequest);
      _bodyData = _serializers.serialize(chargeRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
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

    ChargeOrderResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ChargeOrderResponse),
      ) as ChargeOrderResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ChargeOrderResponse>(
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
