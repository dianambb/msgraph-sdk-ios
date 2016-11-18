// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphAdministrativeUnitMembersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphAdministrativeUnitMembersCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAdministrativeUnitMembersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphAdministrativeUnitMembersCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[MSGraphDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (MSGraphAdministrativeUnitMembersCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphAdministrativeUnitMembersCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
