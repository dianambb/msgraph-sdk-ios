// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalMemberOfCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalMemberOfCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalMemberOfCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalMemberOfCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[MSGraphDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (MSGraphServicePrincipalMemberOfCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphServicePrincipalMemberOfCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
