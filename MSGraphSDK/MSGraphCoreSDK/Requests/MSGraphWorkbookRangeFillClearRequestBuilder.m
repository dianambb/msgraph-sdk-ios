// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeFillClearRequestBuilder

- (MSGraphWorkbookRangeFillClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeFillClearRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeFillClearRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
