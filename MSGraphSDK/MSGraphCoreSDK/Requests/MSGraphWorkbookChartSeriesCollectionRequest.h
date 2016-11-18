// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartSeriesRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookChartSeriesCompletionHandler)(MSGraphWorkbookChartSeries *response, NSError *error);

typedef void (^MSGraphWorkbookChartSeriesCollectionCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookChartSeriesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookChartSeriesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookChartSeriesCollectionCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookChartSeries:(MSGraphWorkbookChartSeries*)workbookChartSeries withCompletion:(MSGraphWorkbookChartSeriesCompletionHandler)completionHandler;

@end
