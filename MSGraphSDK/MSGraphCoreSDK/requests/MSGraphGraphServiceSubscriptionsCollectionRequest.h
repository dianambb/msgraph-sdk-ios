// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSubscriptionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSubscriptionCompletionHandler)(MSGraphSubscription *response, NSError *error);

typedef void (^MSGraphSubscriptionsCollectionCompletionHandler)(MSCollection *response, MSGraphSubscriptionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSubscriptionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSubscriptionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSubscription:(MSGraphSubscription*)subscription withCompletion:(MSGraphSubscriptionCompletionHandler)completionHandler;

@end
