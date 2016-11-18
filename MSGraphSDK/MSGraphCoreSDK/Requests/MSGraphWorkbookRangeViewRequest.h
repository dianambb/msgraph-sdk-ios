// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphWorkbookRangeViewRequestBuilder;
@class MSGraphRowsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookRangeViewRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookRangeView *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookRangeView *)workbookRangeView withCompletion:(void (^)(MSGraphWorkbookRangeView *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
