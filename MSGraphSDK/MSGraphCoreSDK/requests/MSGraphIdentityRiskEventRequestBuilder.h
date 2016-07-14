// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIdentityRiskEventRequest, MSGraphUserRequestBuilder, MSGraphImpactedUserRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphIdentityRiskEventRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphUserRequestBuilder *) impactedUser;


- (MSGraphIdentityRiskEventRequest *) request;

- (MSGraphIdentityRiskEventRequest *) requestWithOptions:(NSArray *)options;


@end
