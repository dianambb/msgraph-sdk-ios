// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookRangeViewRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookRangeViewCompletionHandler)(MSGraphWorkbookRangeView *response, NSError *error);

typedef void (^MSGraphWorkbookRangeViewRowsCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookRangeViewRowsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookRangeViewRowsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookRangeViewRowsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookRangeView:(MSGraphWorkbookRangeView*)workbookRangeView withCompletion:(MSGraphWorkbookRangeViewCompletionHandler)completionHandler;

@end
