using { com.rcintra.splitapp as my } from '../db/schema';

@path: 'service/person'
service PersonService {
  entity Persons as projection on my.Persons;
    annotate Persons with @odata.draft.enabled;
    
  
}