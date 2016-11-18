// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphWorkbookRangeFormatRequestBuilder;
@class MSGraphWorkbookRangeSortRequestBuilder;
@class MSGraphWorkbookWorksheetRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookRangeRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookRange *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookRange *)workbookRange withCompletion:(void (^)(MSGraphWorkbookRange *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
