// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSiteRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSiteCompletionHandler)(MSGraphSite *response, NSError *error);

typedef void (^MSGraphSharePointSitesCollectionCompletionHandler)(MSCollection *response, MSGraphSharePointSitesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSharePointSitesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSharePointSitesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSite:(MSGraphSite*)site withCompletion:(MSGraphSiteCompletionHandler)completionHandler;

@end
