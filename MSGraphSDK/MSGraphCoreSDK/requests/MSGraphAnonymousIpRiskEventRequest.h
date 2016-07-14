// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphAnonymousIpRiskEventRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphAnonymousIpRiskEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphAnonymousIpRiskEvent *)anonymousIpRiskEvent withCompletion:(void (^)(MSGraphAnonymousIpRiskEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
