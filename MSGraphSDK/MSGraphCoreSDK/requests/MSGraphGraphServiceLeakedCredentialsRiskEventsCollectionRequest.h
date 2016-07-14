// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphLeakedCredentialsRiskEventRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphLeakedCredentialsRiskEventCompletionHandler)(MSGraphLeakedCredentialsRiskEvent *response, NSError *error);

typedef void (^MSGraphLeakedCredentialsRiskEventsCollectionCompletionHandler)(MSCollection *response, MSGraphLeakedCredentialsRiskEventsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphLeakedCredentialsRiskEventsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphLeakedCredentialsRiskEventsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addLeakedCredentialsRiskEvent:(MSGraphLeakedCredentialsRiskEvent*)leakedCredentialsRiskEvent withCompletion:(MSGraphLeakedCredentialsRiskEventCompletionHandler)completionHandler;

@end
