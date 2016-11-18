// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphFieldValueSetRequestBuilder


- (MSGraphFieldValueSetRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFieldValueSetRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphFieldValueSetRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
