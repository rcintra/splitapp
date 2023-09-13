using PersonService as service from '../../srv/person-service';

annotate service.Persons with @(odata.draft.enabled:true);
annotate service.Persons with @(UI.DeleteHidden: true);

annotate service.Persons with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Nome',
            Value : nome,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Sobrenome',
            Value : sobrenome,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Idade',
            Value : idade,
        },        
    ]
);
annotate service.Persons with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'CPF',
                Value : cpf,
                ![@Common.FieldControl] : #ReadOnly,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Ano de Nascimento',
                Value : anoNascimento,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Endereço',
                Value : endereco,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'Detalhes',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
annotate service.Persons with @(
    UI.HeaderInfo : {
        TypeName : 'Detalhe',
        TypeNamePlural : '',
        Title : {
            $Type : 'UI.DataField',
            Value : nome,
        },
    }
);
