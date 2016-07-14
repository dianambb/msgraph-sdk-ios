// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOAuth2PermissionGrantRequestBuilder


- (MSGraphOAuth2PermissionGrantRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOAuth2PermissionGrantRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOAuth2PermissionGrantRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
