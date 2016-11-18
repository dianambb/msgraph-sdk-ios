// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookTableRowRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookTableRow *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookTableRow *)workbookTableRow withCompletion:(void (^)(MSGraphWorkbookTableRow *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
