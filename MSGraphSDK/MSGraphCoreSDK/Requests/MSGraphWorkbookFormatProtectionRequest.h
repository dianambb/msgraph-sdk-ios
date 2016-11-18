// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookFormatProtectionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookFormatProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookFormatProtection *)workbookFormatProtection withCompletion:(void (^)(MSGraphWorkbookFormatProtection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
