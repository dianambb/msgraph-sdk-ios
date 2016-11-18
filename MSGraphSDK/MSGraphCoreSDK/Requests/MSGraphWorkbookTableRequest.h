// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphWorkbookTableColumnRequestBuilder;
@class MSGraphColumnsCollectionRequestBuilder;
@class MSGraphWorkbookTableRowRequestBuilder;
@class MSGraphRowsCollectionRequestBuilder;
@class MSGraphWorkbookTableSortRequestBuilder;
@class MSGraphWorkbookWorksheetRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookTableRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookTable *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookTable *)workbookTable withCompletion:(void (^)(MSGraphWorkbookTable *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
