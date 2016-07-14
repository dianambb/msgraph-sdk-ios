// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlanTaskBoardRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlanTaskBoard *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPlanTaskBoard *)planTaskBoard withCompletion:(void (^)(MSGraphPlanTaskBoard *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
