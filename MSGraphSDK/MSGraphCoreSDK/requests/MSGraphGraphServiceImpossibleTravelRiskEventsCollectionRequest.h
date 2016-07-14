// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphImpossibleTravelRiskEventRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphImpossibleTravelRiskEventCompletionHandler)(MSGraphImpossibleTravelRiskEvent *response, NSError *error);

typedef void (^MSGraphImpossibleTravelRiskEventsCollectionCompletionHandler)(MSCollection *response, MSGraphImpossibleTravelRiskEventsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphImpossibleTravelRiskEventsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphImpossibleTravelRiskEventsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addImpossibleTravelRiskEvent:(MSGraphImpossibleTravelRiskEvent*)impossibleTravelRiskEvent withCompletion:(MSGraphImpossibleTravelRiskEventCompletionHandler)completionHandler;

@end
