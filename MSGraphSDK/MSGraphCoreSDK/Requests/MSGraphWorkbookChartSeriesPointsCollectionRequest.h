// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartPointRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookChartPointCompletionHandler)(MSGraphWorkbookChartPoint *response, NSError *error);

typedef void (^MSGraphWorkbookChartSeriesPointsCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookChartSeriesPointsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookChartSeriesPointsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookChartSeriesPointsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookChartPoint:(MSGraphWorkbookChartPoint*)workbookChartPoint withCompletion:(MSGraphWorkbookChartPointCompletionHandler)completionHandler;

@end
