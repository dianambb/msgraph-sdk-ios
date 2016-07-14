// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphBindingRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphBinding *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphBinding *)binding withCompletion:(void (^)(MSGraphBinding *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
