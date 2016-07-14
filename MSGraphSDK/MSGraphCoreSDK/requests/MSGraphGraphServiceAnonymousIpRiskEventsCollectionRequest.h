// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAnonymousIpRiskEventRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphAnonymousIpRiskEventCompletionHandler)(MSGraphAnonymousIpRiskEvent *response, NSError *error);

typedef void (^MSGraphAnonymousIpRiskEventsCollectionCompletionHandler)(MSCollection *response, MSGraphAnonymousIpRiskEventsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphAnonymousIpRiskEventsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphAnonymousIpRiskEventsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addAnonymousIpRiskEvent:(MSGraphAnonymousIpRiskEvent*)anonymousIpRiskEvent withCompletion:(MSGraphAnonymousIpRiskEventCompletionHandler)completionHandler;

@end
