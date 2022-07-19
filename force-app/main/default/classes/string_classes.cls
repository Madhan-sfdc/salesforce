public class string_classes {
    
    public static void my(){
        string str = 'i am a string variable';
        system.debug('actual string: ' +str);
        
        //capatalize string 
        system.debug('capatalize string: ' +str.capitalize());
        
        // contains example
        
        system.debug('contains string: ' +str.contains('string'));
        
        //convert to uppper case
        
        system.debug('upper case string: ' +str.toUpperCase());
        
        //convert to lower case
        
        system.debug('Lower case string: ' +str.toLowerCase());
        
        //equals
        system.debug('equals case : ' +str.equals('ring'));
        
        string str1 = 'Manish';
        string str2 = 'maNish';
        
        system.debug ('equality cases:' +str1.equals(str2));
        system.debug ('equality cases:' +str1.toUpperCase().equals(str2.toUpperCase()));
        
        //remove
        
        system.debug ('remove case: ' +str.remove('ring'));
        
        //replace
        system.debug ('replace case: ' +str.replace('ring','rong'));
    }
    
}