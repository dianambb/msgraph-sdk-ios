// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserPhotosCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserPhotosCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserPhotosCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserPhotosCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphProfilePhotoRequestBuilder *)profilePhoto:(NSString *)profilePhoto
{
    return [[MSGraphProfilePhotoRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:profilePhoto]
                                                   client:self.client];
}

@end
