// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDirectorySettingTemplateRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDirectorySettingTemplate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDirectorySettingTemplate *)directorySettingTemplate withCompletion:(void (^)(MSGraphDirectorySettingTemplate *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
