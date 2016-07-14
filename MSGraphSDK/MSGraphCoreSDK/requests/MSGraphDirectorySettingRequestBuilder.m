// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDirectorySettingRequestBuilder


- (MSGraphDirectorySettingRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDirectorySettingRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphDirectorySettingRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
