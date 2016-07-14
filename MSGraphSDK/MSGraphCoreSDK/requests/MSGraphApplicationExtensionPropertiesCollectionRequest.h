// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphExtensionPropertyRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphExtensionPropertyCompletionHandler)(MSGraphExtensionProperty *response, NSError *error);

typedef void (^MSGraphApplicationExtensionPropertiesCollectionCompletionHandler)(MSCollection *response, MSGraphApplicationExtensionPropertiesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphApplicationExtensionPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphApplicationExtensionPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addExtensionProperty:(MSGraphExtensionProperty*)extensionProperty withCompletion:(MSGraphExtensionPropertyCompletionHandler)completionHandler;

@end
