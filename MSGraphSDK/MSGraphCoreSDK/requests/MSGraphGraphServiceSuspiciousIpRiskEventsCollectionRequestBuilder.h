// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSuspiciousIpRiskEventsCollectionRequest, MSGraphSuspiciousIpRiskEventRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSuspiciousIpRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSuspiciousIpRiskEventsCollectionRequest *)request;

- (MSGraphSuspiciousIpRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSuspiciousIpRiskEventRequestBuilder *)suspiciousIpRiskEvent:(NSString *)suspiciousIpRiskEvent;


@end
