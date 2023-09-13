namespace com.rcintra.splitapp;
using { managed } from '@sap/cds/common';

/**
* Entity definitions for People
*/
entity Persons @(
    Capabilities.Updatable:true
    ) {    
    key ID                 : UUID  @(Core.Computed : true);
        nome               : String(100);
        sobrenome          : String(100);
        idade              : Integer;
        CPF                : String(20);
        AnoNascimento      : Integer;
        Endereco           : String(200);    
}