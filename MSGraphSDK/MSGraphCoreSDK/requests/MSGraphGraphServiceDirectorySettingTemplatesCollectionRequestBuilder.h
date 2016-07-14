// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDirectorySettingTemplatesCollectionRequest, MSGraphDirectorySettingTemplateRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDirectorySettingTemplatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDirectorySettingTemplatesCollectionRequest *)request;

- (MSGraphDirectorySettingTemplatesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectorySettingTemplateRequestBuilder *)directorySettingTemplate:(NSString *)directorySettingTemplate;


@end
