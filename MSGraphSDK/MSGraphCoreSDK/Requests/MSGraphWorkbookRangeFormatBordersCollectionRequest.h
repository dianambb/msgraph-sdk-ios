// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookRangeBorderRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookRangeBorderCompletionHandler)(MSGraphWorkbookRangeBorder *response, NSError *error);

typedef void (^MSGraphWorkbookRangeFormatBordersCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookRangeFormatBordersCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookRangeFormatBordersCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookRangeFormatBordersCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookRangeBorder:(MSGraphWorkbookRangeBorder*)workbookRangeBorder withCompletion:(MSGraphWorkbookRangeBorderCompletionHandler)completionHandler;

@end
