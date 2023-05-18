/// Provides a case-insensitive check that a provided content type is a known JSON-like content type.
final RegExp jsonRegex = RegExp(r"(?i)^(application/json|[^;/ \t]+/[^;/ \t]+[+]json)[ \t](;.)?$");

/// Select the Accept header's value from the given accepts list:
/// if JSON exists in the given list, use it;
/// otherwise use all of them (joining into a string)
String? selectHeaderAccept(List<String> accepts) {
  if (accepts.isEmpty) {
    return null;
  }

  if (accepts.contains("application/json")) {
    return "application/json";
  }

  return accepts.join(",");
}

/// Selects the Content-Type header's value from the given content-type array:
/// If a JSON type exists in the given array, it is used;
/// Otherwise, the first one defined in 'consumes' is used.
///
/// Parameters:
/// - contentTypes: The Content-Type array to select from.
///
/// Returns:
/// The Content-Type header to use.
String? selectHeaderContentType(List<String> contentTypes) {
    if (contentTypes.isEmpty) {
      return null;
    }

    for (var contentType in contentTypes) {
      if (isJsonMime(contentType)) {
        return contentType;
      }
    }

  return contentTypes[0]; // Use the first content type specified in 'consumes'
}

/// Checks if the given MIME is a JSON MIME.
///
/// JSON MIME examples:
/// - application/json
/// - application/json; charset=UTF8
/// - APPLICATION/JSON
/// - application/vnd.company+json
///
/// Returns true if the MIME type is JSON.
bool isJsonMime(String mime) {
  if (mime.trim().isEmpty) {
    return false;
  }

  return jsonRegex.hasMatch(mime) || mime.toLowerCase() == "application/json-patch+json";
}
