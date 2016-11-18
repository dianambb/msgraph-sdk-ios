// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphInvitationRequestBuilder

- (MSGraphInvitationInvitedToGroupsCollectionWithReferencesRequestBuilder *)invitedToGroups
{
    return [[MSGraphInvitationInvitedToGroupsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"invitedToGroups"]  
                                                                                                client:self.client];
}

- (MSGraphGroupRequestBuilder *)invitedToGroups:(NSString *)group
{
    return [[self invitedToGroups] group:group];
}

-(MSGraphUserRequestBuilder *)invitedUser
{
    return [[MSGraphUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"invitedUser"] client:self.client];

}


- (MSGraphInvitationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphInvitationRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphInvitationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
