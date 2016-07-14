// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphTaskBoardTaskFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphTaskBoardTaskFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphTaskBoardTaskFormat *)taskBoardTaskFormat withCompletion:(void (^)(MSGraphTaskBoardTaskFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
