// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEventRequestBuilder

-(MSGraphCalendarRequestBuilder *)calendar
{
    return [[MSGraphCalendarRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendar"] client:self.client];

}

- (MSGraphEventInstancesCollectionRequestBuilder *)instances
{
    return [[MSGraphEventInstancesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"instances"]  
                                                                       client:self.client];
}

- (MSGraphEventRequestBuilder *)instances:(NSString *)event
{
    return [[self instances] event:event];
}

- (MSGraphEventExtensionsCollectionRequestBuilder *)extensions
{
    return [[MSGraphEventExtensionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensions"]  
                                                                        client:self.client];
}

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension
{
    return [[self extensions] extension:extension];
}

- (MSGraphEventAttachmentsCollectionRequestBuilder *)attachments
{
    return [[MSGraphEventAttachmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"attachments"]  
                                                                         client:self.client];
}

- (MSGraphAttachmentRequestBuilder *)attachments:(NSString *)attachment
{
    return [[self attachments] attachment:attachment];
}

- (MSGraphEventSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[MSGraphEventSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                           client:self.client];
}

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (MSGraphEventMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[MSGraphEventMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                          client:self.client];
}

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}

- (MSGraphEventAcceptRequestBuilder *)acceptWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.accept"];
    return [[MSGraphEventAcceptRequestBuilder alloc] initWithComment:comment
                                                        sendResponse:sendResponse
                                                                 URL:actionURL
                                                              client:self.client];


}

- (MSGraphEventDeclineRequestBuilder *)declineWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.decline"];
    return [[MSGraphEventDeclineRequestBuilder alloc] initWithComment:comment
                                                         sendResponse:sendResponse
                                                                  URL:actionURL
                                                               client:self.client];


}

- (MSGraphEventTentativelyAcceptRequestBuilder *)tentativelyAcceptWithComment:(NSString *)comment sendResponse:(BOOL)sendResponse 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tentativelyAccept"];
    return [[MSGraphEventTentativelyAcceptRequestBuilder alloc] initWithComment:comment
                                                                   sendResponse:sendResponse
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphEventForwardRequestBuilder *)forwardWithComment:(NSString *)comment toRecipients:(NSArray *)toRecipients 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.forward"];
    return [[MSGraphEventForwardRequestBuilder alloc] initWithComment:comment
                                                         toRecipients:toRecipients
                                                                  URL:actionURL
                                                               client:self.client];


}

- (MSGraphEventSnoozeReminderRequestBuilder *)snoozeReminderWithNewReminderTime:(MSGraphDateTimeTimeZone *)newReminderTime 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.snoozeReminder"];
    return [[MSGraphEventSnoozeReminderRequestBuilder alloc] initWithNewReminderTime:newReminderTime
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphEventDismissReminderRequestBuilder *)dismissReminder
{
    return [[MSGraphEventDismissReminderRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dismissReminder"] client:self.client];
}

- (MSGraphEventCancelRequestBuilder *)cancelWithComment:(NSString *)comment 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cancel"];
    return [[MSGraphEventCancelRequestBuilder alloc] initWithComment:comment
                                                                 URL:actionURL
                                                              client:self.client];


}


- (MSGraphEventRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEventRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphEventRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
