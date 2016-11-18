// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphWorkbookChartRequestBuilder;
@class MSGraphChartsCollectionRequestBuilder;
@class MSGraphWorkbookPivotTableRequestBuilder;
@class MSGraphPivotTablesCollectionRequestBuilder;
@class MSGraphWorkbookWorksheetProtectionRequestBuilder;
@class MSGraphWorkbookTableRequestBuilder;
@class MSGraphTablesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookWorksheetRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookWorksheet *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookWorksheet *)workbookWorksheet withCompletion:(void (^)(MSGraphWorkbookWorksheet *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
