// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookTableRowRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookTableRowCompletionHandler)(MSGraphWorkbookTableRow *response, NSError *error);

typedef void (^MSGraphWorkbookTableRowsCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookTableRowsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookTableRowsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookTableRowsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookTableRow:(MSGraphWorkbookTableRow*)workbookTableRow withCompletion:(MSGraphWorkbookTableRowCompletionHandler)completionHandler;

@end
