// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphWorkbookFunctionsVdbRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life startPeriod:(MSGraphJson *)startPeriod endPeriod:(MSGraphJson *)endPeriod factor:(MSGraphJson *)factor noSwitch:(MSGraphJson *)noSwitch URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler;

@end
