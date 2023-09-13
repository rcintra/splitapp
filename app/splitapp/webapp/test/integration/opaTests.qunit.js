sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/rcintra/splitapp/splitapp/test/integration/FirstJourney',
		'com/rcintra/splitapp/splitapp/test/integration/pages/PersonsList',
		'com/rcintra/splitapp/splitapp/test/integration/pages/PersonsObjectPage'
    ],
    function(JourneyRunner, opaJourney, PersonsList, PersonsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/rcintra/splitapp/splitapp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThePersonsList: PersonsList,
					onThePersonsObjectPage: PersonsObjectPage
                }
            },
            opaJourney.run
        );
    }
);