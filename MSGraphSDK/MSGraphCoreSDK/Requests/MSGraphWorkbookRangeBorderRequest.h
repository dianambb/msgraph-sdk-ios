// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookRangeBorderRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookRangeBorder *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookRangeBorder *)workbookRangeBorder withCompletion:(void (^)(MSGraphWorkbookRangeBorder *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
