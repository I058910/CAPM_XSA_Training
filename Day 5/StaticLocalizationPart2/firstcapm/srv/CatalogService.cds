using { anubhav } from '../db/datamodel';

service CatalogService{
    entity BusinessPartner as projection on anubhav.db.master.businesspartner;
}