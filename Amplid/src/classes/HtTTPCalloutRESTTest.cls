public class HtTTPCalloutRESTTest { 
  //Pass in the endpoint to be used 
  public String getContent(String url){ 

  Http h=new Http(); 
  //Instantiate a new HTTP request,specify the method (GET) as well as the endpoint 
  HttpRequest req= new HttpRequest(); 
  req.setEndpoint(url); 
  req.setMethod('GET'); 

  //Send the request, andreturn a response 
  HttpResponse res = h.send(req); 
  return res.getBody(); 
  } 
}