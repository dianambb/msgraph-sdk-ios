// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorGroupRequestBuilder

- (MSGraphConnectorGroupMembersCollectionWithReferencesRequestBuilder *)members
{
    return [[MSGraphConnectorGroupMembersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"members"]  
                                                                                            client:self.client];
}

- (MSGraphConnectorRequestBuilder *)members:(NSString *)connector
{
    return [[self members] connector:connector];
}

- (MSGraphConnectorGroupApplicationsCollectionWithReferencesRequestBuilder *)applications
{
    return [[MSGraphConnectorGroupApplicationsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"applications"]  
                                                                                                 client:self.client];
}

- (MSGraphApplicationRequestBuilder *)applications:(NSString *)application
{
    return [[self applications] application:application];
}


- (MSGraphConnectorGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorGroupRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorGroupRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
