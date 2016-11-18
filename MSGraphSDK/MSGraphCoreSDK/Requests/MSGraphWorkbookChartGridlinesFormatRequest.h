// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphWorkbookChartLineFormatRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookChartGridlinesFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookChartGridlinesFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookChartGridlinesFormat *)workbookChartGridlinesFormat withCompletion:(void (^)(MSGraphWorkbookChartGridlinesFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
