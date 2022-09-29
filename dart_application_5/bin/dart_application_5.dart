import 'package:dart_application_5/dart_application_5.dart'
    as dart_application_5;
import 'Data.dart';

void main(List<String> arguments) {
  List<Map> listOfmaps = [
    {
      "domains": ["marywood.edu"],
      "alpha_two_code": "US",
      "country": "United States",
      "web_pages": ["http://www.marywood.edu"],
      "name": "Marywood University",
      "state-province": null
    },
    {
      "domains": ["lindenwood.edu"],
      "alpha_two_code": "US",
      "country": "United States",
      "web_pages": ["http://www.lindenwood.edu/"],
      "name": "Lindenwood University",
      "state-province": null
    },
    {
      "domains": ["sullivan.edu"],
      "alpha_two_code": "US",
      "country": "United States",
      "web_pages": ["https://sullivan.edu/"],
      "name": "Sullivan University",
      "state-province": null
    },
    {
      "domains": ["fscj.edu"],
      "alpha_two_code": "US",
      "country": "United States",
      "web_pages": ["https://www.fscj.edu/"],
      "name": "Florida State College at Jacksonville",
      "state-province": null
    },
    {
      "domains": ["xavier.edu"],
      "alpha_two_code": "US",
      "country": "United States",
      "web_pages": ["https://www.xavier.edu/"],
      "name": "Xavier University",
      "state-province": null
    },
    {
      "domains": ["tusculum.edu"],
      "alpha_two_code": "US",
      "country": "United States",
      "web_pages": ["https://home.tusculum.edu/"],
      "name": "Tusculum College",
      "state-province": null
    },
    {
      "domains": ["cst.edu"],
      "alpha_two_code": "US",
      "country": "United States",
      "web_pages": ["https://cst.edu/"],
      "name": "Claremont School of Theology",
      "state-province": null
    }
  ];

  List<Data> listOfData = listOfmaps.map((e) => Data.fromMap(e)).toList();
  listOfData.forEach((element) {
    print('name:' +
        element.name +
        'alpha_two_code:' +
        element.alpha_two_code +
        ',domains:' +
        element.domains.toString() +
        'country:' +
        element.country +
        'web pages:' +
        element.web_pages.toString() +
        'State province:' +
        element.state_province.toString());
  });
}
