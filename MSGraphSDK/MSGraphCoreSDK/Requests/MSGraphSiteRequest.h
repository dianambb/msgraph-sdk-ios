// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDriveRequestBuilder;
@class MSGraphDrivesCollectionRequestBuilder;
@class MSGraphBaseItemRequestBuilder;
@class MSGraphItemsCollectionRequestBuilder;
@class MSGraphListRequestBuilder;
@class MSGraphListsCollectionRequestBuilder;
@class MSGraphSiteRequestBuilder;
@class MSGraphSitesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphSiteRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphSite *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphSite *)site withCompletion:(void (^)(MSGraphSite *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
