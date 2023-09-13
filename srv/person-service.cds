using { com.rcintra.splitapp as my } from '../db/schema';

@path: 'service/person'
service PersonService {
  @readonly entity Persons as projection on my.Persons;  
  
}