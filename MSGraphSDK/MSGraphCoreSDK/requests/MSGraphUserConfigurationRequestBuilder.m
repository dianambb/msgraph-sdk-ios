// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserConfigurationRequestBuilder


- (MSGraphUserConfigurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserConfigurationRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserConfigurationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
