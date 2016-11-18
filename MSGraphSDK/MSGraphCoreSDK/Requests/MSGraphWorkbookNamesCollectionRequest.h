// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookNamedItemRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookNamedItemCompletionHandler)(MSGraphWorkbookNamedItem *response, NSError *error);

typedef void (^MSGraphWorkbookNamesCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookNamesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookNamesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookNamesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookNamedItem:(MSGraphWorkbookNamedItem*)workbookNamedItem withCompletion:(MSGraphWorkbookNamedItemCompletionHandler)completionHandler;

@end
