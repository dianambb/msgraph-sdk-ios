// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectorySettingRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDirectorySettingCompletionHandler)(MSGraphDirectorySetting *response, NSError *error);

typedef void (^MSGraphSettingsCollectionCompletionHandler)(MSCollection *response, MSGraphSettingsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSettingsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSettingsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDirectorySetting:(MSGraphDirectorySetting*)directorySetting withCompletion:(MSGraphDirectorySettingCompletionHandler)completionHandler;

@end
