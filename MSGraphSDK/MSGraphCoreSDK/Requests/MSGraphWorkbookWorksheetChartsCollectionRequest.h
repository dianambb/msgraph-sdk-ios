// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookChartCompletionHandler)(MSGraphWorkbookChart *response, NSError *error);

typedef void (^MSGraphWorkbookWorksheetChartsCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookWorksheetChartsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookWorksheetChartsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookWorksheetChartsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookChart:(MSGraphWorkbookChart*)workbookChart withCompletion:(MSGraphWorkbookChartCompletionHandler)completionHandler;

@end
