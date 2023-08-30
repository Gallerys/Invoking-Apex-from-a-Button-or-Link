public class ButtonController {
    public static void updateRecord(Id recordId) {
        Custom_Object__c obj = [SELECT Id, Name FROM Custom_Object__c WHERE Id = :recordId];
        obj.Name = 'Updated Name';
        update obj;
    }
}
