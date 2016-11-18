// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupRequestBuilder

- (MSGraphGroupMembersCollectionWithReferencesRequestBuilder *)members
{
    return [[MSGraphGroupMembersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"members"]  
                                                                                   client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)members:(NSString *)directoryObject
{
    return [[self members] directoryObject:directoryObject];
}

- (MSGraphGroupMemberOfCollectionWithReferencesRequestBuilder *)memberOf
{
    return [[MSGraphGroupMemberOfCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"memberOf"]  
                                                                                    client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject
{
    return [[self memberOf] directoryObject:directoryObject];
}

-(MSGraphDirectoryObjectRequestBuilder *)createdOnBehalfOf
{
    return [[MSGraphDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"createdOnBehalfOf"] client:self.client];

}

- (MSGraphGroupOwnersCollectionWithReferencesRequestBuilder *)owners
{
    return [[MSGraphGroupOwnersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"owners"]  
                                                                                  client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)owners:(NSString *)directoryObject
{
    return [[self owners] directoryObject:directoryObject];
}

- (MSGraphGroupSettingsCollectionRequestBuilder *)settings
{
    return [[MSGraphGroupSettingsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"settings"]  
                                                                      client:self.client];
}

- (MSGraphDirectorySettingRequestBuilder *)settings:(NSString *)directorySetting
{
    return [[self settings] directorySetting:directorySetting];
}

- (MSGraphGroupThreadsCollectionRequestBuilder *)threads
{
    return [[MSGraphGroupThreadsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"threads"]  
                                                                     client:self.client];
}

- (MSGraphConversationThreadRequestBuilder *)threads:(NSString *)conversationThread
{
    return [[self threads] conversationThread:conversationThread];
}

-(MSGraphCalendarRequestBuilder *)calendar
{
    return [[MSGraphCalendarRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendar"] client:self.client];

}

- (MSGraphGroupCalendarViewCollectionRequestBuilder *)calendarView
{
    return [[MSGraphGroupCalendarViewCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendarView"]  
                                                                          client:self.client];
}

- (MSGraphEventRequestBuilder *)calendarView:(NSString *)event
{
    return [[self calendarView] event:event];
}

- (MSGraphGroupEventsCollectionRequestBuilder *)events
{
    return [[MSGraphGroupEventsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"events"]  
                                                                    client:self.client];
}

- (MSGraphEventRequestBuilder *)events:(NSString *)event
{
    return [[self events] event:event];
}

- (MSGraphGroupConversationsCollectionRequestBuilder *)conversations
{
    return [[MSGraphGroupConversationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"conversations"]  
                                                                           client:self.client];
}

- (MSGraphConversationRequestBuilder *)conversations:(NSString *)conversation
{
    return [[self conversations] conversation:conversation];
}

-(MSGraphProfilePhotoRequestBuilder *)photo
{
    return [[MSGraphProfilePhotoRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"photo"] client:self.client];

}

- (MSGraphGroupPhotosCollectionRequestBuilder *)photos
{
    return [[MSGraphGroupPhotosCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"photos"]  
                                                                    client:self.client];
}

- (MSGraphProfilePhotoRequestBuilder *)photos:(NSString *)profilePhoto
{
    return [[self photos] profilePhoto:profilePhoto];
}

- (MSGraphGroupAcceptedSendersCollectionRequestBuilder *)acceptedSenders
{
    return [[MSGraphGroupAcceptedSendersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"acceptedSenders"]  
                                                                             client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)acceptedSenders:(NSString *)directoryObject
{
    return [[self acceptedSenders] directoryObject:directoryObject];
}

- (MSGraphGroupRejectedSendersCollectionRequestBuilder *)rejectedSenders
{
    return [[MSGraphGroupRejectedSendersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"rejectedSenders"]  
                                                                             client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)rejectedSenders:(NSString *)directoryObject
{
    return [[self rejectedSenders] directoryObject:directoryObject];
}

-(MSGraphDriveRequestBuilder *)drive
{
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drive"] client:self.client];

}

-(MSGraphSharePointRequestBuilder *)sharepoint
{
    return [[MSGraphSharePointRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sharepoint"] client:self.client];

}

- (MSGraphGroupPlansCollectionWithReferencesRequestBuilder *)plans
{
    return [[MSGraphGroupPlansCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"plans"]  
                                                                                 client:self.client];
}

- (MSGraphPlanRequestBuilder *)plans:(NSString *)plan
{
    return [[self plans] plan:plan];
}

-(MSGraphNotesRequestBuilder *)notes
{
    return [[MSGraphNotesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"notes"] client:self.client];

}

- (MSGraphProfilePhotoStreamRequest *) photoValueWithOptions:(NSArray *)options
{
    NSURL *photoURL = [self.requestURL URLByAppendingPathComponent:@"photo/$value"];
    return [[MSGraphProfilePhotoStreamRequest alloc] initWithURL:photoURL options:options client:self.client];
}

- (MSGraphProfilePhotoStreamRequest *) photoValue
{
    return [self photoValueWithOptions:nil];
}

- (MSGraphProfilePhotoStreamRequest *) photosValueWithOptions:(NSArray *)options
{
    NSURL *photosURL = [self.requestURL URLByAppendingPathComponent:@"photos/$value"];
    return [[MSGraphProfilePhotoStreamRequest alloc] initWithURL:photosURL options:options client:self.client];
}

- (MSGraphProfilePhotoStreamRequest *) photosValue
{
    return [self photosValueWithOptions:nil];
}

- (MSGraphGroupRenewRequestBuilder *)renew
{
    return [[MSGraphGroupRenewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.renew"] client:self.client];
}

- (MSGraphGroupSubscribeByMailRequestBuilder *)subscribeByMail
{
    return [[MSGraphGroupSubscribeByMailRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.subscribeByMail"] client:self.client];
}

- (MSGraphGroupUnsubscribeByMailRequestBuilder *)unsubscribeByMail
{
    return [[MSGraphGroupUnsubscribeByMailRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unsubscribeByMail"] client:self.client];
}

- (MSGraphGroupAddFavoriteRequestBuilder *)addFavorite
{
    return [[MSGraphGroupAddFavoriteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.addFavorite"] client:self.client];
}

- (MSGraphGroupRemoveFavoriteRequestBuilder *)removeFavorite
{
    return [[MSGraphGroupRemoveFavoriteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.removeFavorite"] client:self.client];
}

- (MSGraphGroupResetUnseenCountRequestBuilder *)resetUnseenCount
{
    return [[MSGraphGroupResetUnseenCountRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.resetUnseenCount"] client:self.client];
}


- (MSGraphGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphGroupRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
