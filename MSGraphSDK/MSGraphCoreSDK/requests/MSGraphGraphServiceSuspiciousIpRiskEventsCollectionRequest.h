// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSuspiciousIpRiskEventRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSuspiciousIpRiskEventCompletionHandler)(MSGraphSuspiciousIpRiskEvent *response, NSError *error);

typedef void (^MSGraphSuspiciousIpRiskEventsCollectionCompletionHandler)(MSCollection *response, MSGraphSuspiciousIpRiskEventsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSuspiciousIpRiskEventsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSuspiciousIpRiskEventsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSuspiciousIpRiskEvent:(MSGraphSuspiciousIpRiskEvent*)suspiciousIpRiskEvent withCompletion:(MSGraphSuspiciousIpRiskEventCompletionHandler)completionHandler;

@end
