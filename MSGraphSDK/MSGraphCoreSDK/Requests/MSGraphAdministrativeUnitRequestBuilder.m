// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphAdministrativeUnitRequestBuilder

- (MSGraphAdministrativeUnitMembersCollectionWithReferencesRequestBuilder *)members
{
    return [[MSGraphAdministrativeUnitMembersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"members"]  
                                                                                                client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)members:(NSString *)directoryObject
{
    return [[self members] directoryObject:directoryObject];
}

- (MSGraphAdministrativeUnitScopedAdministratorsCollectionRequestBuilder *)scopedAdministrators
{
    return [[MSGraphAdministrativeUnitScopedAdministratorsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"scopedAdministrators"]  
                                                                                               client:self.client];
}

- (MSGraphScopedRoleMembershipRequestBuilder *)scopedAdministrators:(NSString *)scopedRoleMembership
{
    return [[self scopedAdministrators] scopedRoleMembership:scopedRoleMembership];
}


- (MSGraphAdministrativeUnitRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAdministrativeUnitRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphAdministrativeUnitRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
