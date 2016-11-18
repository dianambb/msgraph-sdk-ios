// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphFieldValueSetRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphFieldValueSet *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphFieldValueSet *)fieldValueSet withCompletion:(void (^)(MSGraphFieldValueSet *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
