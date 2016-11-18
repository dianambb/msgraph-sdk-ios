// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookRangeFontRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookRangeFont *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookRangeFont *)workbookRangeFont withCompletion:(void (^)(MSGraphWorkbookRangeFont *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
