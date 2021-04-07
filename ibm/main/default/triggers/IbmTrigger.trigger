trigger IbmTrigger on IBMBook__c (before insert) {
    
    IBMBook__c[] books = Trigger.new;
    IbmBook.applyDiscount(books);

}