// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphInvitationInvitedToGroupsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphInvitationInvitedToGroupsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphInvitationInvitedToGroupsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphInvitationInvitedToGroupsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphGroupRequestBuilder *)group:(NSString *)group
{
    return [[MSGraphGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:group]
                                                   client:self.client];
}
- (MSGraphInvitationInvitedToGroupsCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphInvitationInvitedToGroupsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
