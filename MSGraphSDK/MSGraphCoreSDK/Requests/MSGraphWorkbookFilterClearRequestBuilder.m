// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookFilterClearRequestBuilder

- (MSGraphWorkbookFilterClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFilterClearRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookFilterClearRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
