// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphWorkbookChartLegendFormatRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookChartLegendRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookChartLegend *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookChartLegend *)workbookChartLegend withCompletion:(void (^)(MSGraphWorkbookChartLegend *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
