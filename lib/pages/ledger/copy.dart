// Future<Map<String, dynamic>> fetchImageDetails(dynamic customerId) async {
//   // Replace this with your actual API call logic
//   String apiUrl = 'http://ec2-65-0-134-141.ap-south-1.compute.amazonaws.com/client/v1/getclient/';
//   print(customerId.runtimeType);
//   final response = await http.get(
//     Uri.parse(apiUrl),
//     headers: {
//       'Client-ID': customerId.toString(),
//     },
//   );
//   if (response.statusCode == 200) {
//     print(response.body);
//     return json.decode(response.body);
//   } else {
//     throw Exception('Failed to load transaction details');
//   }
// }