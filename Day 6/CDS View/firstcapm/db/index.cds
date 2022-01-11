using { anubhav.db.master, anubhav.db.transaction } from './datamodel';

annotate master.businesspartner with{
        NODE_KEY @title :  '{i18n>bp_key}';
        BP_ROLE @title: '{i18n>bp_role}';
        COMPANY_NAME @title : '{i18n>company_name}';
        BP_ID @title : '{i18n>bp_id}';
        EMAIL_ADDRESS @title : '{i18n>email_addr}';
        PHONE_NUMBER @title : '{i18n>Phone_Number}';
        FAX_NUMBER @title : '{i18n>Fax_Number}';
        WEB_ADDRESS @title :  '{i18n>WEB_ADDRESS}';
        ADDRESS_GUID @title : '{i18n>Address_Guid}'
    };