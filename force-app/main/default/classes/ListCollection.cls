public with sharing class ListCollection {
    public ListCollection() {
        /* 
            An Apex list is an ordered group of items of the same type, like a shopping list. 
                1) 'Tea'
                2) 'Sugar'
                3) 'Honey'
                4) 'Milk'
            Each item in the shopping list is a string, and each item has a position within the list.
            Exist 2 different ways to initialize List collection:
                1) List<String> listVar = new List<String>();
                2) String[] arrayVar = new String[];
            Lets review them more detailed
        */
        
        // List<> - is a List collection
        List<String> listCollection = new List<String>(); // empty List collection
        List<String> listCollection = new List<String>{'orange', 'blue', 'aquamarine', 'brown'}; // List collection with values

    }
}