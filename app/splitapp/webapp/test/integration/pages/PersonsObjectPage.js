sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'com.rcintra.splitapp.splitapp',
            componentId: 'PersonsObjectPage',
            entitySet: 'Persons'
        },
        CustomPageDefinitions
    );
});