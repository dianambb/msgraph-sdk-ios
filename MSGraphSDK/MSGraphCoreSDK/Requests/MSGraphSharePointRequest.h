// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphSiteRequestBuilder;
@class MSGraphSitesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphSharePointRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphSharePoint *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphSharePoint *)sharePoint withCompletion:(void (^)(MSGraphSharePoint *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
