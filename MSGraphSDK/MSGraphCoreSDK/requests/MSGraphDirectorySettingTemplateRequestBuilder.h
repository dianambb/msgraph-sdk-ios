// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectorySettingTemplateRequest;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphDirectorySettingTemplateRequestBuilder : MSGraphDirectoryObjectRequestBuilder


- (MSGraphDirectorySettingTemplateRequest *) request;

- (MSGraphDirectorySettingTemplateRequest *) requestWithOptions:(NSArray *)options;


@end
