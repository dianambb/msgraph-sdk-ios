// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMentionRequestBuilder


- (MSGraphMentionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMentionRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphMentionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
