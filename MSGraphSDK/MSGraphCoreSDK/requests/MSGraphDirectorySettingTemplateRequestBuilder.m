// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDirectorySettingTemplateRequestBuilder


- (MSGraphDirectorySettingTemplateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDirectorySettingTemplateRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphDirectorySettingTemplateRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
