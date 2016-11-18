// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphWorkbookChartAxesRequestBuilder;
@class MSGraphWorkbookChartDataLabelsRequestBuilder;
@class MSGraphWorkbookChartAreaFormatRequestBuilder;
@class MSGraphWorkbookChartLegendRequestBuilder;
@class MSGraphWorkbookChartSeriesRequestBuilder;
@class MSGraphSeriesCollectionRequestBuilder;
@class MSGraphWorkbookChartTitleRequestBuilder;
@class MSGraphWorkbookWorksheetRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookChartRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookChart *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookChart *)workbookChart withCompletion:(void (^)(MSGraphWorkbookChart *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
