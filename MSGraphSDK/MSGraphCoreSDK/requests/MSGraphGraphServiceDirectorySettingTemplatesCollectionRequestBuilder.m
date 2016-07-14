// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDirectorySettingTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDirectorySettingTemplatesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDirectorySettingTemplatesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphDirectorySettingTemplatesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphDirectorySettingTemplateRequestBuilder *)directorySettingTemplate:(NSString *)directorySettingTemplate
{
    return [[MSGraphDirectorySettingTemplateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directorySettingTemplate]
                                                   client:self.client];
}

@end
