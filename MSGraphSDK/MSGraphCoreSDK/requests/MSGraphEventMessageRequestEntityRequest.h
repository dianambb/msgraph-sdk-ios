// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphEventMessageRequestEntityRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphEventMessageRequestEntity *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphEventMessageRequestEntity *)eventMessageRequestEntity withCompletion:(void (^)(MSGraphEventMessageRequestEntity *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
