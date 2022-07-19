public class databaseDML_sample {


    Public static void InsertLeadRecordsProcess()
    {
		List<Lead> lstLeads = new List<Lead>();
        
        	for(Integer counter = 1; counter <= 100 ; counter++)
            {
                // Write the Code to Prepare a Lead Record..
                Lead ldRecord = new Lead();
                
                	ldRecord.FirstName = 'Sample ';
                	ldRecord.LastName = 'Lead - '+ counter;
                	ldRecord.Title = 'Marketing Executive';
                
                	if(counter != 96)
                    {
                    	ldrecord.Company = 'Merck Pharma';    
                    }
                	
                	ldrecord.Rating = 'Hot';
                	ldrecord.Industry = 'Manufacturing';
                	ldrecord.AnnualRevenue = 2700000;
                	ldrecord.Phone = '8899446655';
                	ldrecord.Fax = '8899778888';
                	ldrecord.Email = 'testlead'+counter+'@gmail.com';
                	ldRecord.City = 'Hyderabad';
                	ldrecord.State = 'Telangana';
                	ldrecord.Country = 'India';
                	ldrecord.Status = 'Working - Contacted';
                
                	// Add the record to the collection..
                	lstLeads.Add(ldrecord);                	
            }
        
        	if(! lstLeads.isEmpty())
            {
             	Database.SaveResult[] results =	Database.insert(lstLeads, false);
                
                for(Database.SaveResult res : results)
                {
                    if(res.isSuccess())
                    {
                        System.debug('Record has been Inserted Successfully.');
                        System.debug('Lead Record Id is....: '+ res.getId());
                    }
                    else
                    {
                       	Database.Error[] errors = res.getErrors(); 
                        
                        for(Database.Error err : errors)
                        {
                            System.debug('Error Message is.....: '+ err.getMessage());
                            System.debug('Error Status Code is....: '+ err.getStatusCode());
                            System.debug('Affected Fields are.....: '+ err.getFields());
                        }
                    }
                    
                    System.debug('----------------------');
                }
            }                
    }
    
}