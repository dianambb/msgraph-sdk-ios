// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphEventMessageRequestRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphEventMessageRequest *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphEventMessageRequest *)eventMessageRequest withCompletion:(void (^)(MSGraphEventMessageRequest *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
