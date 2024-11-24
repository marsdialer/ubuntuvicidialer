INSERT INTO `vicidial_statuses` VALUES ('KPAM','KHOMP Answering Machine','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'Y');
INSERT INTO `vicidial_statuses` VALUES ('KPBLKD','KHOMP Blocked Number','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPBUSY','KHOMP Busy','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPCONG','KHOMP Congestion','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPDC','KHOMP Disconnected Number','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPDROP','KHOMP Call Hung Up During Anal','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPEROR','KHOMP ERROR','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPFAS','KHOMP False Answer Signal','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPFX','KHOMP Fax','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPLHA','KHOMP Long Human Answer','N','Y','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPNHA','KHOMP Non-Human Answer','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPNOCH','KHOMP No Channels Or Licenses','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPRNBK','KHOMP Ring Back','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPSHA','KHOMP Short Human Answer','N','Y','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPSTTN','KHOMP SIT Tone','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPTMOT','KHOMP Timeout','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');
INSERT INTO `vicidial_statuses` VALUES ('KPUNKN','KHOMP Unknown','N','N','UNDEFINED','N','N','N','N','N','N','N',0,0,'N');

INSERT INTO `vicidial_settings_containers` VALUES ('KHOMPSETTINGS','Global Settings For KHOMP','OTHER','---ALL---','#The URL for accessing the API\r\nkhomp_api_url => https://URL_FOR_KHOMP_SERVER/rpc/json.fcgi/kgateway\r\n\r\n#Whether there is a proxy handling login to khomp\r\nkhomp_api_proxied => false\r\n\r\n#The URL for logging in\r\nkhomp_api_login_url => https://URL_FOR_KHOMP_SERVER/rpc/json.fcgi/auth\r\n\r\n#The API User\r\nkhomp_api_user => API_USER\r\n\r\n#The API User\'s Password\r\nkhomp_api_pass => API_PASSWORD\r\n\r\n# whether to verify the khomp devices SSL cert. 1 for yes. 0 for no.\r\nkhomp_api_check_ssl => 0\r\n\r\n#The SIP Header Vicidial Will Set For Khomp To Track\r\nkhomp_header => KHOMP-Vicidial-ID\r\n\r\n#The format for the value in the above SIP Header\r\nkhomp_id_format => CALLERCODE_CAMP_EXTERNIP\r\n\r\n#The SIP Header Khomp can use to track sub-accounts\r\nkhomp_sub_account_header => \r\n\r\n# The API token for accessing the KHOMP API. DO NOT EDIT!!! This is updated automatically.\r\nkhomp_api_token => TOKENTOKENTOKEN\r\n\r\n# The epoch when the token will expire. DO NOT EDIT!!! This is updated automatically.\r\nkhomp_api_token_expire => 0\r\n');

INSERT INTO `vicidial_settings_containers` VALUES ('KHOMPSTATUSMAP','Map of Khomps return values to Vicidials statuses','OTHER','---ALL---','\"Timeout\" => status.KPTMOT.NOANSWER\r\n\"Voice mail\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Voice mail 300Hz\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Voice mail 720Hz\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Voice mail 1000Hz\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Voice mail 1400Hz\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Voice mail 2000Hz\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"No one is available to take your call\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Welcome to the voicemail of\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Your call can not be take at the moment\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"The mailbox is full - send the other subscriber\" => status.KPAM.AMD\r\n\"Voice mail\".\"The mailbox is full and there is not enough space\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Please leave your message after the tone\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"The party you have dialed does not answer\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"The person you have dialed can not take your call now\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Your call has been forward\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Hello, please leave a message after the tone\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Hello, please leave a message after the tone - alternative 2\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"Please leave your message for\" => amdaction.KPAM.AMD\r\n\"Answering machine\" => amdaction.KPAM.AMD\r\n\"Interception signaling\" => status.KPIS.CONGESTION\r\n\"Interception announcement\" => status.KPIA.CONGESTION\r\n\"Interception announcement\".\"Hello, you are no avaliable\" => status.KPUNKN.CONGESTION\r\n\"Interception announcement\".\"Special information tone - IC\" => status.KPSTTN.CONGESTION\r\n\"Interception announcement\".\"Busy tone\" => status.KPBUSY.BUSY\r\n\"Interception announcement\".\"SIT Tone - Reorder intralata\" => status.KPSTTN.CONGESTION\r\n\"Interception announcement\".\"SIT Tone - Vacant code\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"SIT Tone - No circuit intralata\" => status.KPSTTN.CONGESTION\r\n\"Interception announcement\".\"SIT Tone - Intercept\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"SIT Tone - Reorder interlata\" => status.KPSTTN.CONGESTION\r\n\"Interception announcement\".\"SIT Tone - No circuit interlata\" => status.KPSTTN.CONGESTION\r\n\"Interception announcement\".\"SIT Tone - Innefective\\/other\" => status.KPSTTN.CONGESTION\r\n\"Interception announcement\".\"SIT Tone - Future use\" => status.KPSTTN.CONGESTION\r\n\"Forward announcement\" => status.KPFORA.NOANSWER\r\n\"Unknown announcement\" => cpdunknown.KPUNAN.NOANSWER\r\n\"Portability identification\" => status.KPPORI.NOANSWER\r\n\"Ringback signal\" => status.KPRNBK.CONGESTION \r\n\"Ringback signal\".\"Ring and voice\" => status.KPRNBK.CONGESTION \r\n\"Ringback signal\".\"Ring\" => status.KPRNBK.CONGESTION \r\n\"Ringback signal\".\"Ring 2s\" => status.KPRNBK.CONGESTION \r\n\"Ringback signal\".\"Ring 2s FAS\" => status.KPFAS.CONGESTION\r\n\"Ringback signal\".\"On-hold\" => status.KPRNBK.CONGESTION \r\n\"Short human answer\" => route.KPSHA.NOANSWER\r\n\"Long human answer\" => route.KPLHA.ANSWER\r\n\"Non human answer\" => route.KPNHA.ANSWER\r\n\"Fax\" => status.KPFX.FAX\r\n\"Fax\".\"Fax 1100Hz\" => status.KPFX.FAX\r\n\"Fax\".\"Fax 1100Hz before Voice\" => status.KPFX.FAX\r\n\"Fax\".\"Fax 1800Hz\" => status.KPFX.FAX\r\n\"Fax\".\"Fax 1800Hz before Voice\" => status.KPFX.FAX\r\n\"Fax\".\"Fax 2100Hz\" => status.KPFX.FAX\r\n\"Fax\".\"Fax 2100Hz before Voice\" => status.KPFX.FAX\r\n\"No speech\" => cpdunknown.KPNOSP.NOANSWER\r\n\"Short human answer\".\"short-human post-connect\" => route.KPSHA.ANSWER\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectOrIsNoLongerInServiceFemaleVoice8\" => status.KPDC.DISCONNECT\r\n\"Non human answer\".\"non-human post-connect\" => status.KPAM.AMD\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectedOrIsNoLongerInServiceIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberAndTryYourCallAgainFemaleVoice5\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectedOrIsNoLongerInServiceIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberAndTryYourCallAgainCalmFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"IsNotAvailableRecordYourMessageAfterTheToneWhenYouAreFinishedHangUpOrPressPoundForMoreOptionsFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"NumberYouHaveReachedIsOffServiceThisIsARecordingFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"SpaceIsFullAndThereIsNotEnoughSpaceToLeaveAMessage\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"WeAreSorryTheNumberYouReachedHasBeenDisconnectedOrIsNoLongerInServicePleaseCheckTheNumberAndDialAgainRoboticFemaleVoice2\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"TheMagicJackCustomerYouAreTryingToReachMaleVoice\" => status.KPBUSY.BUSY\r\n\"Interception announcement\".\"YouHaveCallTheNumberWhichDoesNotAcceptCallsFromTelemarketersFemaleVoice\" => status.KPBLKD.DONTCALL\r\n\"Voice mail\".\"HelloPleaseLeaveAMessageAfterTheToneCalmMaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"DueToNetworkDifficultiesYourCallCanNotBeCompletedAtThisTimePleaseTryYourCallAgainLater\" => status.KPBUSY.CONGESTION\r\n\"Interception announcement\".\"YourCallCanNotBeCompletedAsDialedPleaseFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectOrIsNoLongerInServiceMaleVoice3\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectedOrIsNoLongerInServiceIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberAndTryYourCallAgainCalmMaleVoice\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"AfterTheTonePleaseLeaveAMessageForFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectedOrIsNoLongerInServiceIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberAndTryYourCallAgainFemaleVoice3\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"HelloWeAreNotAvailableNowPleaseLeaveYourNameAndPhoneNumberAfterTheBeepWeWillReturnYourCallMaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectedOrIsNoLongerInServiceIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberAndTryYourCallAgainCalmFemaleVoice3\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"WeAreSorryYourCallCouldNotBeCompletedAsDialedPleaseCheckTheNumberAndDialAgainOrFemaleVoice3\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"NumberYouAreTryingToReachIsOutOfService\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectOrIsNoLongerInServiceMaleVoice2\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectedOrIsNoLongerInServiceIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberAndTryYourCallAgainFemaleVoice4\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"TheTextMailSubscriberYouAreTryingToReachIsUnavailablePleaseLeaveYourMessageAfterTheToneMaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"YourCallCanNotBeCompletedAsDialedPleaseCheckTheNumberAndDialAgainFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"PleaseTryYourCallAgainLaterMaleVoice\" => status.KPBUSY.CONGESTION\r\n\"Interception announcement\".\"TheNumberYouHaveDialedIsNotInService\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"TheMagicJackCustomerIsUnavailableToTakeYourCallPleaseLeaveAMessageAfterTheToneMaleVoice\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"TheBricehouseNetworkCustomerYouAreAttemptingToCallHasNotActivatedTheirVoiceMailBoxYouWillNotBeAbleToLeaveAMessageAtThisTimeThankYouGoodbye\" => status.KPAM.AMD\r\n\"Interception announcement\".\"TheSubscriberYouHaveDialedIsNotInServiceIfYouFeelYouHaveReceivedThisMessageInErrorMaleVoice\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"YourCallHasBeenForwardedToAnAutomaticVoiceMessageSystem\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"ThePartyYouAreTryingToReachIsNotAnsweringPleaseTryAgainLater\" => status.KPBUSY.BUSY\r\n\"Interception announcement\".\"PleaseEnterYourRemoteAccessCode\" => status.KPBUSY.CONGESTION\r\n\"Interception announcement\".\"MemoryIsFullEnterTheRemote\" => status.KPUNKN.CONGESTION \r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectedOrIsNoLongerInServiceFemaleVoice2\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"TheMagicJackCustomerYouHaveCalledMaleVoice\" => status.KPBUSY.BUSY\r\n\"Interception announcement\".\"ThePersonYouAreTryingToReachIsNotAbleToReceiveYourCall\" => status.KPBUSY.BUSY\r\n\"Interception announcement\".\"WeAreSorryYourCallCouldNotBeCompletedAsDialedPleaseCheckTheNumberAndTryCallAgainFemaleVoice4\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"PleaseDoNotHangUpTheVoiceMailSystemTemporarilyNeedYouToReenterTheNumber\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"HelloPleaseLeaveMaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"IfYouFeelYouHaveReachedThisRecordFemaleVoice\" => status.KPBUSY.CONGESTION\r\n\"Interception announcement\".\"TheNumberYouHaveDialedIsNotInServicePleaseCheckAndDialAgainFemaleVoice2\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"YourCallHasBeenForwardedToAnAutomaticVoiceMessageAcceleratedFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectOrIsNoLongerInServiceMaleVoice\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"SorryTheNumberYouAreTryingToReachIsNotEquippedToReceiveIncomingCallsFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"HelloNoOneIsAvailableToTakeYourCallPleaseLeaveAMessageMaleVoice\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"YouHaveReachedTheVoicemailBox\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"WeAreSorryTheNumberYouDialedIsNotInServiceThankYou\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"SorryYouHaveReachedTheNumberThatHasBeenDisconnectOrIsNoLongerInServiceFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"PleaseLeaveAMessageAfterTheToneWhenYouHaveFinishedPleaseHangupFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"ThisPhoneIsProtectedByNomoroboMaleVoice\" => status.KPBLKD.DONTCALL\r\n\"Interception announcement\".\"WelcomeToVerizonWirelessWeAreSorryFemaleVoice\" => status.KPBUSY.CONGESTION\r\n\"Interception announcement\".\"HelloWeAreNotAvailableNowMaleVoice\" => status.KPAM.AMD\r\n\"Interception announcement\".\"IsNoLongerInServiceIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberAndTryYourCallAgainFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"WeAreSorryYourCallDoNotGoThroughFemaleVoice\" => status.KPBUSY.BUSY\r\n\"Interception announcement\".\"TheNumberYouAreCallingIsCurrentlySuspendedFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"NoOneIsCloseToThePhoneRightNow\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"ThePartyYouHaveDialedDoesNotAnswerPleaseLeaveAMessageAfterTheToneFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"WeAreUnavailableToTakeYouCallPleaseLeaveAMessageThankYouCalmFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"TheGoogleSubscriberIsNotAvailablePleaseLeaveAMessageAfterTheToneFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"TheNumberYouDialedIsNotAWorkingNumberFemlaeVoice\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectedOrIsNoLongerInServiceIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberAndTryYourCallAgainFemaleVoice6\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"PleaseLeaveYourMessageAfterTheToneFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"ThePersonHaveYouDialedCanNotTakeYourCallFemaleVoice\" => status.KPBUSY.BUSY\r\n\"Interception announcement\".\"ToLeaveAMessageForSomeonePressOneToGetYourOwnMailboxPressTwoFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"HelloWeAreNotAvailableNowPleaseLeaveYourNameAndPhoneNumberAfterTheBeepWeWillReturnYourCallCalmMaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"TheNumberYouHaveReachedIsTemporarilyUnavailablePleaseTryAgainLaterFemaleVoice\" => status.KPBUSY.BUSY\r\n\"Voice mail\".\"PleaseLeaveYourMessageAfterTheToneFemaleVoice2\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"PleaseEnterYourAreaCodeAndPhoneNumberFollowedByPoundIfMakeMistakeAndNeedToStartAgainPressStarKeyFemaleVoice\" => status.KPBUSY.CONGESTION\r\n\"Interception announcement\".\"ThePersonYouAreTryingToReachIsNotAcceptingCallsAtThisTimePleaseTryYourCallAgainLaterFemaleVoice\" => status.KPBUSY.BUSY\r\n\"Voice mail\".\"YouHaveReachedMailboxNumberFemalevoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"HelloWeAreNotAvailableNowPleaseCallAgainThankYouForCallMaleVoice\" => status.KPAM.AMD\r\n\"Interception announcement\".\"WeAreSorryYourCallCouldNotBeCompletedAsDialedIfYouFeelYouHaveReachedThisRecordingErrorFemaleVoice2\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"TheNumberYouAreCallingIsTemporarilyUnavailableFemaleVoice\" => status.KPBUSY.CONGESTION\r\n\"Interception announcement\".\"TheNumberYouHaveReachedIsOffServiceRoboticFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"TheMailboxOfThePersonYouAreCallingFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"TheNumberYouHaveDialedIsNotInServicePleaseCheckAndDialAgainFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"SorryThePersonYouAreCallingIsNotCurrentlyAcceptingCallsFemaleVoice\" => status.KPBUSY.CONGESTION\r\n\"Interception announcement\".\"WeAreSorryYourCallCanNotBeCompletedAsDialedIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberAndTryYourCallAgainFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"SorryTheMailboxIsFullAndThereIsNotEnoughSpaceToLeaveAMessageFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"PleaseRecordAfterTheToneMaleVoice\" => amdaction.KPAM.AMD\r\n\"Long human answer\".\"long-human post-connect\" => route.KPLHA.ANSWER\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectedOrIsNoLongerInServiceIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberAndTryYourCallAgainFemaleVoice8\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"CallsToThisNumberMaleVoice\" => status.KPBUSY.CONGESTION\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectedOrIsNoLongerInServiceIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberAndTryYourCallAgainCalmFemaleVoice2\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"ToLeaveAMessageForSomeonePress1ToGetToYourOwnMailboxPress2\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"SorryThatWasntAValidCallNumberOrGoodNumberFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"TheMailboxOfThePersonYouAreCallingIsCurrentlyFullAndCannotAcceptNewMessagesPleaseTryYourCallAgainLaterThankYouFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"PleaseLeaveYourMessageAfterTheToneSlowFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"ThePersonYouCalledDoesNotHaveVoiceMailFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"TheNumberYouHaveReachedHasBeenDisconnectedOrIsNoLongerInServiceFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"PleaseLeaveYourMessageAfterTheToneWhenDoneHangUpOrPressThePoundKeyFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"TheNumberYouAreCallingHasRecentlyBeenDisconnectedFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Voice mail\".\"CanNotTakeYourCallNowYouCanLeaveAMessageAfterTheToneWhenYouHaveFinishedPressThePoundKeyOrJustHangUpFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"CanNotTakeYourCallNowAfterTheToneFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"HelloPleaseSayYourNameAfterTheToneAndGoogleVoiceWillTryToConnectYouFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"SorryYourCallCouldNotBeCompletedAsDialedPleaseCheckTheNumberAndDialAgainOrCallYourOperatorToHelpYouFemaleVoice\" => status.KPDC.DISCONNECT\r\n\"Interception announcement\".\"ToEnsureQualityServiceYourCallMayBeMonitoredOrRecordedMaleVoice\" => route.KPNHA.ANSWER\r\n\"Voice mail\".\"PleaseLeaveYourMessageForFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Voice mail\".\"TheVoiceMailBoxYouHaveReachedIsFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"WeAreSorryYouMustDial10WhenCallingThisNumberWillYouPleaseHangUpAndTryCallAgainFemaleVoice\" => status.KPBUSY.BUSY\r\n\"Voice mail\".\"YouCallIsBeingProcessedByMytellToLeaveAMessagePleaseFemaleVoice\" => amdaction.KPAM.AMD\r\n\"Interception announcement\".\"ThisPhoneIsProtectedByNoMoreRobotMaleVoice\" => status.KPBLKD.DONTCALL\r\n\"Interception announcement\".\"WeAreSorryYouHaveReachedANumberThatHasBeenDisconnectedOrIsNoLongerInServiceIfYouFeelYouHaveReachedThisRecordingInErrorPleaseCheckTheNumberFemaleVoice7\" => status.KPDC.DISCONNECT');

CREATE TABLE `vicidial_khomp_log` (
   `khomp_log_id` int(9) unsigned NOT NULL AUTO_INCREMENT,
   `caller_code` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
   `lead_id` int(10) unsigned DEFAULT 0,
   `server_ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
   `khomp_header` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
   `khomp_id` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
   `khomp_id_format` enum('CALLERCODE','CALLERCODE_EXTERNIP','CALLERCODE_CAMP_EXTERNIP') COLLATE utf8_unicode_ci DEFAULT NULL,
   `sip_call_id` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
   `start_date` datetime(6) DEFAULT NULL,
   `audio_date` datetime(6) DEFAULT NULL,
   `answer_date` datetime(6) DEFAULT NULL,
   `end_date` datetime(6) DEFAULT NULL,
   `analyzer_date` datetime(6) DEFAULT NULL,
   `conclusion` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
   `pattern` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
   `action` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
   `hangup_origin` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
   `hangup_cause_recv` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
   `hangup_cause_sent` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
   `hangup_auth_time` varchar(20) COLLATE utf8_unicode_ci DEFAULT '0',
   `hangup_query_time` varchar(20) COLLATE utf8_unicode_ci DEFAULT '0',
   `route_auth_time` varchar(20) COLLATE utf8_unicode_ci DEFAULT '0',
   `route_query_time` varchar(20) COLLATE utf8_unicode_ci DEFAULT '0',
   `vici_action` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
   `vici_status` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
   PRIMARY KEY (`khomp_log_id`),
   KEY `caller_code` (`caller_code`),
   KEY `start_date` (`start_date`),
   KEY `khomp_id` (`khomp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
