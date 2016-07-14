// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphNotebookRequestBuilder;
@class MSGraphSectionGroupRequestBuilder;
@class MSGraphPageRequestBuilder;
@class MSGraphPagesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphSectionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphSection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphSection *)section withCompletion:(void (^)(MSGraphSection *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
