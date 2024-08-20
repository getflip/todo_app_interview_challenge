import 'package:http/http.dart' as http;

class ApiClient {
  final String baseUrl;

  ApiClient(this.baseUrl);

  Future<http.Response> get(String path) async {
    return http.get(Uri.parse('$baseUrl$path'));
  }
}
