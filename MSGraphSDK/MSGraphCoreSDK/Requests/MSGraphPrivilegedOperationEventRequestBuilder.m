// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedOperationEventRequestBuilder


- (MSGraphPrivilegedOperationEventRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedOperationEventRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedOperationEventRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
