// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOrgContactRequestBuilder

-(MSGraphDirectoryObjectRequestBuilder *)manager
{
    return [[MSGraphDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"manager"] client:self.client];

}

- (MSGraphOrgContactDirectReportsCollectionWithReferencesRequestBuilder *)directReports
{
    return [[MSGraphOrgContactDirectReportsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"directReports"]  
                                                                                              client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)directReports:(NSString *)directoryObject
{
    return [[self directReports] directoryObject:directoryObject];
}

- (MSGraphOrgContactMemberOfCollectionWithReferencesRequestBuilder *)memberOf
{
    return [[MSGraphOrgContactMemberOfCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"memberOf"]  
                                                                                         client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject
{
    return [[self memberOf] directoryObject:directoryObject];
}


- (MSGraphOrgContactRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOrgContactRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOrgContactRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
