// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphSectionRequestBuilder;
@class MSGraphNotebookRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPageRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPage *)page withCompletion:(void (^)(MSGraphPage *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
