// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIdentityRiskEventRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphIdentityRiskEventCompletionHandler)(MSGraphIdentityRiskEvent *response, NSError *error);

typedef void (^MSGraphIdentityRiskEventsCollectionCompletionHandler)(MSCollection *response, MSGraphIdentityRiskEventsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphIdentityRiskEventsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphIdentityRiskEventsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addIdentityRiskEvent:(MSGraphIdentityRiskEvent*)identityRiskEvent withCompletion:(MSGraphIdentityRiskEventCompletionHandler)completionHandler;

@end
