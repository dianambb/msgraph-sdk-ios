// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAnonymousIpRiskEventRequest;


#import "MSGraphModels.h"
#import "MSGraphLocatedRiskEventRequestBuilder.h"


@interface MSGraphAnonymousIpRiskEventRequestBuilder : MSGraphLocatedRiskEventRequestBuilder


- (MSGraphAnonymousIpRiskEventRequest *) request;

- (MSGraphAnonymousIpRiskEventRequest *) requestWithOptions:(NSArray *)options;


@end
