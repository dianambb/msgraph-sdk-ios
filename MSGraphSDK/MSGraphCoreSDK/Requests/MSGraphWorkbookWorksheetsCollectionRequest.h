// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookWorksheetRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookWorksheetCompletionHandler)(MSGraphWorkbookWorksheet *response, NSError *error);

typedef void (^MSGraphWorkbookWorksheetsCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookWorksheetsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookWorksheetsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookWorksheetsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookWorksheet:(MSGraphWorkbookWorksheet*)workbookWorksheet withCompletion:(MSGraphWorkbookWorksheetCompletionHandler)completionHandler;

@end
