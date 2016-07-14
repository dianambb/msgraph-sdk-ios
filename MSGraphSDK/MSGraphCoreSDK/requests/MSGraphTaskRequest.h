// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphTaskDetailsRequestBuilder;
@class MSGraphTaskBoardTaskFormatRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphTaskRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphTask *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphTask *)task withCompletion:(void (^)(MSGraphTask *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
