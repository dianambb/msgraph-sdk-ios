// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupPhotosCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupPhotosCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupPhotosCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphGroupPhotosCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphProfilePhotoRequestBuilder *)profilePhoto:(NSString *)profilePhoto
{
    return [[MSGraphProfilePhotoRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:profilePhoto]
                                                   client:self.client];
}

@end
