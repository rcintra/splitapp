using PersonService as service from '../../srv/person-service';

annotate service.Persons with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'nome',
            Value : nome,
        },
        {
            $Type : 'UI.DataField',
            Label : 'sobrenome',
            Value : sobrenome,
        },
        {
            $Type : 'UI.DataField',
            Label : 'idade',
            Value : idade,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CPF',
            Value : CPF,
        },
        {
            $Type : 'UI.DataField',
            Label : 'AnoNascimento',
            Value : AnoNascimento,
        },
    ]
);
annotate service.Persons with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'nome',
                Value : nome,
            },
            {
                $Type : 'UI.DataField',
                Label : 'sobrenome',
                Value : sobrenome,
            },
            {
                $Type : 'UI.DataField',
                Label : 'idade',
                Value : idade,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CPF',
                Value : CPF,
            },
            {
                $Type : 'UI.DataField',
                Label : 'AnoNascimento',
                Value : AnoNascimento,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Endereco',
                Value : Endereco,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
