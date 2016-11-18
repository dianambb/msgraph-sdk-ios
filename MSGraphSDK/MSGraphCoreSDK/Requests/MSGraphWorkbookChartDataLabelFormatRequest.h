// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphWorkbookChartFillRequestBuilder;
@class MSGraphWorkbookChartFontRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookChartDataLabelFormatRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookChartDataLabelFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookChartDataLabelFormat *)workbookChartDataLabelFormat withCompletion:(void (^)(MSGraphWorkbookChartDataLabelFormat *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
