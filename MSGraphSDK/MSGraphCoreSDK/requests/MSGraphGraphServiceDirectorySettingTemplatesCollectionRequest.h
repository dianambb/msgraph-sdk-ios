// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectorySettingTemplateRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDirectorySettingTemplateCompletionHandler)(MSGraphDirectorySettingTemplate *response, NSError *error);

typedef void (^MSGraphDirectorySettingTemplatesCollectionCompletionHandler)(MSCollection *response, MSGraphDirectorySettingTemplatesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDirectorySettingTemplatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDirectorySettingTemplatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDirectorySettingTemplate:(MSGraphDirectorySettingTemplate*)directorySettingTemplate withCompletion:(MSGraphDirectorySettingTemplateCompletionHandler)completionHandler;

@end
