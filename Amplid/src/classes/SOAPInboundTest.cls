global class SOAPInboundTest { 
  webservice static Id makeContact(String lastName){ 
    Contact c= new Contact(lastName= 'SOAPInbound'); 
    insert c; 
    return c.id; 
  } 
}