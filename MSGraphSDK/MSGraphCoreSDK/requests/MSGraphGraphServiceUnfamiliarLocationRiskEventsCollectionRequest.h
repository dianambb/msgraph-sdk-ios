// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUnfamiliarLocationRiskEventRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphUnfamiliarLocationRiskEventCompletionHandler)(MSGraphUnfamiliarLocationRiskEvent *response, NSError *error);

typedef void (^MSGraphUnfamiliarLocationRiskEventsCollectionCompletionHandler)(MSCollection *response, MSGraphUnfamiliarLocationRiskEventsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUnfamiliarLocationRiskEventsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUnfamiliarLocationRiskEventsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addUnfamiliarLocationRiskEvent:(MSGraphUnfamiliarLocationRiskEvent*)unfamiliarLocationRiskEvent withCompletion:(MSGraphUnfamiliarLocationRiskEventCompletionHandler)completionHandler;

@end
