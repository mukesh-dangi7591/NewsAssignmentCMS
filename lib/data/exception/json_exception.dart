
class JsonException implements Exception{

  final String? _message;
  const JsonException([this._message]);

  @override
  String toString() {
    return '$_message';
  }
}


class JsonPlatformException extends JsonException{
  JsonPlatformException([super.message]);
}

class JsonFormatException extends JsonException{
  JsonFormatException([super.message]);
}

class JsonFileSystemException extends JsonException{
  JsonFileSystemException([super.message]);
}
class JsonParsingJsonException extends JsonException{
  JsonParsingJsonException([super.message]);
}
class JsonTypeError extends JsonException{
  JsonTypeError([super.message]);
}


