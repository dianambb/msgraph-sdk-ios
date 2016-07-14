// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphThumbnailSetRequestBuilder


- (MSGraphThumbnailSetRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphThumbnailSetRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphThumbnailSetRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
