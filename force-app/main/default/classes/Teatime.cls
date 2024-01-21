public with sharing class Teatime {
    public static void Variables() {
        String FirstName = 'Tom';
        System.debug('FirstName:' + FirstName);
        Integer QuantityOfPets = 1;
        System.debug('QuantityOfPets:' + quantityOfPets);
        Decimal Age = 29.5;
        System.debug('Age:' + Age);
        Boolean IsInJourney = false;
        System.debug('IsInJourney:' IsInJourney);
        // Any valid 18-character Salesforce record ID.
        Id contactId = '00300000003T2PGAA0';
        System.debug('contactId:' contactId);

        String EmptyString;
        System.debug(EmptyString); // null
        Integer EmptyInteger;
        System.debug(EmptyInteger); // null
        Decimal EmptyDecimal;
        System.debug(EmptyDecimal); // null
        Boolean EmptyBoolean;
        System.debug(EmptyBoolean); // null
        Id EmptyId;
        System.debug(EmptyId); // null

        // In Apex 3 types of collections: List, Map, Set
        /* 
            An Apex list is an ordered group of items of the same type, like a shopping list. 
                1) Tea
                2) Sugar
                3) Honey
                4) Milk
            Each item in the shopping list is a string, and each item has a position within the list.
        */
        // LIST OF STRINGS (better to use list instead of array)
        List<String> ListOfStrings = new List<String>(); // this is an empty list of strings
        List<String> ListOfStrings = new List<String>{'orange', 'blue'} // to initialize a value in string list we should write
        // ARRAY OF STRIGNS
        String[] ArrayOfStrings1 = new String[4]; // 4 elements ArrayOfStrings1 contain (by default every of them is null)
        String[] ArrayOfStrings2 = new String[]{'first', 'second', 'third', 'foruth'}; // 4 string elements in array
        // METHODS
        /* 
            1) .add
            2) .remove
            3) .size
            4) .sort
            5) .contains
        */
        ArrayOfStrings1[0] = 'zero'; // we can change specific index of the array
        ArrayOfStrings1.add(1, 'first'); // or like this (at first index we will paste 'first')
        ArrayOfStrings1.add('six'); // add one more string element to array
    }

    
    public void strincCall(){
        String stringVar = 'long';
        stringCallChange(stringVar);
    }

    public void stringCallChange(String str) {
        str = 'very long';
    }
}