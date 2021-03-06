//Generated by wsdl2apex added here

public class AsyncSOAPWeatherCallTest {
    public class GetCitiesByCountryResponse_elementFuture extends System.WebServiceCalloutFuture {
        public String getValue() {
            SOAPWeatherCallTest.GetCitiesByCountryResponse_element response = (SOAPWeatherCallTest.GetCitiesByCountryResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetCitiesByCountryResult;
        }
    }
    public class GetWeatherResponse_elementFuture extends System.WebServiceCalloutFuture {
        public String getValue() {
            SOAPWeatherCallTest.GetWeatherResponse_element response = (SOAPWeatherCallTest.GetWeatherResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.GetWeatherResult;
        }
    }
    public class AsyncGlobalWeatherSoap {
        public String endpoint_x = 'http://www.webservicex.com/globalweather.asmx';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://www.webserviceX.NET', 'SOAPWeatherCallTest'};
        public AsyncSOAPWeatherCallTest.GetCitiesByCountryResponse_elementFuture beginGetCitiesByCountry(System.Continuation continuation,String CountryName) {
            SOAPWeatherCallTest.GetCitiesByCountry_element request_x = new SOAPWeatherCallTest.GetCitiesByCountry_element();
            request_x.CountryName = CountryName;
            return (AsyncSOAPWeatherCallTest.GetCitiesByCountryResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSOAPWeatherCallTest.GetCitiesByCountryResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.webserviceX.NET/GetCitiesByCountry',
              'http://www.webserviceX.NET',
              'GetCitiesByCountry',
              'http://www.webserviceX.NET',
              'GetCitiesByCountryResponse',
              'SOAPWeatherCallTest.GetCitiesByCountryResponse_element'}
            );
        }
        public AsyncSOAPWeatherCallTest.GetWeatherResponse_elementFuture beginGetWeather(System.Continuation continuation,String CityName,String CountryName) {
            SOAPWeatherCallTest.GetWeather_element request_x = new SOAPWeatherCallTest.GetWeather_element();
            request_x.CityName = CityName;
            request_x.CountryName = CountryName;
            return (AsyncSOAPWeatherCallTest.GetWeatherResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncSOAPWeatherCallTest.GetWeatherResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://www.webserviceX.NET/GetWeather',
              'http://www.webserviceX.NET',
              'GetWeather',
              'http://www.webserviceX.NET',
              'GetWeatherResponse',
              'SOAPWeatherCallTest.GetWeatherResponse_element'}
            );
        }
    }
}