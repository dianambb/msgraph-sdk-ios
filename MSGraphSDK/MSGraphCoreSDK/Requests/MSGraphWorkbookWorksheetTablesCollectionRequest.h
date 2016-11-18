// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookTableRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookTableCompletionHandler)(MSGraphWorkbookTable *response, NSError *error);

typedef void (^MSGraphWorkbookWorksheetTablesCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookWorksheetTablesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookWorksheetTablesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookWorksheetTablesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookTable:(MSGraphWorkbookTable*)workbookTable withCompletion:(MSGraphWorkbookTableCompletionHandler)completionHandler;

@end
