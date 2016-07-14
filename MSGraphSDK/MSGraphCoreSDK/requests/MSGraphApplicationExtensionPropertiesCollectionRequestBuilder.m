// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphApplicationExtensionPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphApplicationExtensionPropertiesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphApplicationExtensionPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphApplicationExtensionPropertiesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphExtensionPropertyRequestBuilder *)extensionProperty:(NSString *)extensionProperty
{
    return [[MSGraphExtensionPropertyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:extensionProperty]
                                                   client:self.client];
}

@end
