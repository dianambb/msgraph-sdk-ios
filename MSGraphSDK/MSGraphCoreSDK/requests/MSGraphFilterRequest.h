// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphFilterRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphFilter *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphFilter *)filter withCompletion:(void (^)(MSGraphFilter *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
