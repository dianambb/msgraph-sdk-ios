// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookTableColumnRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookTableColumnCompletionHandler)(MSGraphWorkbookTableColumn *response, NSError *error);

typedef void (^MSGraphWorkbookTableColumnsCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookTableColumnsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookTableColumnsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookTableColumnsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookTableColumn:(MSGraphWorkbookTableColumn*)workbookTableColumn withCompletion:(MSGraphWorkbookTableColumnCompletionHandler)completionHandler;

@end
