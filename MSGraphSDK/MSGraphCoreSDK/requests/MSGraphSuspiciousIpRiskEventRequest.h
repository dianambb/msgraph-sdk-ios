// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphSuspiciousIpRiskEventRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphSuspiciousIpRiskEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphSuspiciousIpRiskEvent *)suspiciousIpRiskEvent withCompletion:(void (^)(MSGraphSuspiciousIpRiskEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
