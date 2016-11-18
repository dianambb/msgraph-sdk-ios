// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookRangeFontRequestBuilder


- (MSGraphWorkbookRangeFontRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeFontRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeFontRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
