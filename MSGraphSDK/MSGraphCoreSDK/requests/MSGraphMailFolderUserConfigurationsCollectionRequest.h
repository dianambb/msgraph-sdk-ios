// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUserConfigurationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphUserConfigurationCompletionHandler)(MSGraphUserConfiguration *response, NSError *error);

typedef void (^MSGraphMailFolderUserConfigurationsCollectionCompletionHandler)(MSCollection *response, MSGraphMailFolderUserConfigurationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphMailFolderUserConfigurationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphMailFolderUserConfigurationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addUserConfiguration:(MSGraphUserConfiguration*)userConfiguration withCompletion:(MSGraphUserConfigurationCompletionHandler)completionHandler;

@end
