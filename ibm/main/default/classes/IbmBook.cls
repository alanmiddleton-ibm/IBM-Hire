public class IbmBook {
   public static void applyDiscount(IBMBook__c[] IBMbooks) {
      for (IBMBook__c b :IBMbooks){
         b.Price__c *= 0.9;
      }
   }
}