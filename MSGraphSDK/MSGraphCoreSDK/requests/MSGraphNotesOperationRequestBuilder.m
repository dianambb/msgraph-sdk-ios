// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphNotesOperationRequestBuilder


- (MSGraphNotesOperationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotesOperationRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphNotesOperationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
