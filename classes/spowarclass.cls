/*pass 1 comment lines */ 
public class spowarclass {
    public static List<spowarobject__c> spowarmethod(){
       List<spowarobject__c> spowarrows = [SELECT Id, spowarfield__c FROM spowarobject__c ];
        if (spowarrows[0].spowarfield__c == 'testing') {
            spowarrows[0].spowarfield__c = 'failed';            
            spowarrows[0].spowarfield__c = 'junk';
            spowarrows[0].spowarfield__c = 'failed';
        }
	   return spowarrows;
	}
}