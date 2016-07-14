// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOrgContactDirectReportsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOrgContactDirectReportsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOrgContactDirectReportsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphOrgContactDirectReportsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[MSGraphDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}
- (MSGraphOrgContactDirectReportsCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphOrgContactDirectReportsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
