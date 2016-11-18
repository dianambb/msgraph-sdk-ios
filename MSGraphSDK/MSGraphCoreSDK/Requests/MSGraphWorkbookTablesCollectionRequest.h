// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookTableRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookTableCompletionHandler)(MSGraphWorkbookTable *response, NSError *error);

typedef void (^MSGraphWorkbookTablesCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookTablesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookTablesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookTablesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookTable:(MSGraphWorkbookTable*)workbookTable withCompletion:(MSGraphWorkbookTableCompletionHandler)completionHandler;

@end
