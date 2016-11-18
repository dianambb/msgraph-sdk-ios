// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEventRequest, MSGraphCalendarRequestBuilder, MSGraphEventRequestBuilder, MSGraphEventInstancesCollectionRequestBuilder, MSGraphExtensionRequestBuilder, MSGraphEventExtensionsCollectionRequestBuilder, MSGraphAttachmentRequestBuilder, MSGraphEventAttachmentsCollectionRequestBuilder, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder, MSGraphEventSingleValueExtendedPropertiesCollectionRequestBuilder, MSGraphMultiValueLegacyExtendedPropertyRequestBuilder, MSGraphEventMultiValueExtendedPropertiesCollectionRequestBuilder, MSGraphEventAcceptRequestBuilder, MSGraphEventDeclineRequestBuilder, MSGraphEventTentativelyAcceptRequestBuilder, MSGraphEventForwardRequestBuilder, MSGraphEventSnoozeReminderRequestBuilder, MSGraphEventDismissReminderRequestBuilder, MSGraphEventCancelRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphOutlookItemRequestBuilder.h"


@interface MSGraphEventRequestBuilder : MSGraphOutlookItemRequestBuilder

- (MSGraphCalendarRequestBuilder *) calendar;

- (MSGraphEventInstancesCollectionRequestBuilder *)instances;

- (MSGraphEventRequestBuilder *)instances:(NSString *)event;

- (MSGraphEventExtensionsCollectionRequestBuilder *)extensions;

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension;

- (MSGraphEventAttachmentsCollectionRequestBuilder *)attachments;

- (MSGraphAttachmentRequestBuilder *)attachments:(NSString *)attachment;

- (MSGraphEventSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (MSGraphEventMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;

- (MSGraphEventAcceptRequestBuilder *)acceptWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse ;

- (MSGraphEventDeclineRequestBuilder *)declineWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse ;

- (MSGraphEventTentativelyAcceptRequestBuilder *)tentativelyAcceptWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse ;

- (MSGraphEventForwardRequestBuilder *)forwardWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients ;

- (MSGraphEventSnoozeReminderRequestBuilder *)snoozeReminderWithNewReminderTime:(MSGraphDateTimeTimeZone *)newReminderTime ;

- (MSGraphEventDismissReminderRequestBuilder *)dismissReminder;

- (MSGraphEventCancelRequestBuilder *)cancelWithComment:(NSString *)comment ;


- (MSGraphEventRequest *) request;

- (MSGraphEventRequest *) requestWithOptions:(NSArray *)options;


@end
