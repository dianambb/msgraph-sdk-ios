// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphUserRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphIdentityRiskEventRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphIdentityRiskEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphIdentityRiskEvent *)identityRiskEvent withCompletion:(void (^)(MSGraphIdentityRiskEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
