

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEntityReferenceRequestBuilder


- (MSGraphEntityReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEntityReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphEntityReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
