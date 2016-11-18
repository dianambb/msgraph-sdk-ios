// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookRangeFillRequestBuilder

- (MSGraphWorkbookRangeFillClearRequestBuilder *)clear
{
    return [[MSGraphWorkbookRangeFillClearRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"] client:self.client];
}


- (MSGraphWorkbookRangeFillRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeFillRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeFillRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
