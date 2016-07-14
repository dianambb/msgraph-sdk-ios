// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSubscriptionRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphSubscriptionRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphSubscriptionRequest *) request;

- (MSGraphSubscriptionRequest *) requestWithOptions:(NSArray *)options;


@end
