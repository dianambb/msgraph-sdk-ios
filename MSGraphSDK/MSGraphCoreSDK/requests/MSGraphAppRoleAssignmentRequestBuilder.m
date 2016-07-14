// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphAppRoleAssignmentRequestBuilder


- (MSGraphAppRoleAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAppRoleAssignmentRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphAppRoleAssignmentRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
