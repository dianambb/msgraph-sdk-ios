// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphExcelApplicationRequestBuilder;
@class MSGraphNamedItemRequestBuilder;
@class MSGraphNamesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbook *)workbook withCompletion:(void (^)(MSGraphWorkbook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
