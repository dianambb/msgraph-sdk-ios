// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookPivotTableRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookPivotTableCompletionHandler)(MSGraphWorkbookPivotTable *response, NSError *error);

typedef void (^MSGraphWorkbookWorksheetPivotTablesCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookWorksheetPivotTablesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookWorksheetPivotTablesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookWorksheetPivotTablesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookPivotTable:(MSGraphWorkbookPivotTable*)workbookPivotTable withCompletion:(MSGraphWorkbookPivotTableCompletionHandler)completionHandler;

@end
