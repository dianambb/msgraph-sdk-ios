// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSuspiciousIpRiskEventRequest;


#import "MSGraphModels.h"
#import "MSGraphLocatedRiskEventRequestBuilder.h"


@interface MSGraphSuspiciousIpRiskEventRequestBuilder : MSGraphLocatedRiskEventRequestBuilder


- (MSGraphSuspiciousIpRiskEventRequest *) request;

- (MSGraphSuspiciousIpRiskEventRequest *) requestWithOptions:(NSArray *)options;


@end
