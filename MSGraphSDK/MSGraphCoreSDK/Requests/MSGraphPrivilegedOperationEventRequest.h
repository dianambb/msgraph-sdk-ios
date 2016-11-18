// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPrivilegedOperationEventRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPrivilegedOperationEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPrivilegedOperationEvent *)privilegedOperationEvent withCompletion:(void (^)(MSGraphPrivilegedOperationEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
