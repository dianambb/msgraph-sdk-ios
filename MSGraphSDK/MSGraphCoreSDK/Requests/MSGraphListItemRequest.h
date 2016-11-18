// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphFieldValueSetRequestBuilder;
@class MSGraphDriveItemRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphListItemRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphListItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphListItem *)listItem withCompletion:(void (^)(MSGraphListItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
