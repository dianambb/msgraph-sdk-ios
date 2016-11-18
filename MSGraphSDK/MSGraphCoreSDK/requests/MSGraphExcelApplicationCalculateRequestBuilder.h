// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphExcelApplicationCalculateRequest;

@interface MSGraphExcelApplicationCalculateRequestBuilder : MSRequestBuilder

- (instancetype)initWithCalculationType:(NSString *)calculationType URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphExcelApplicationCalculateRequest *)request;

- (MSGraphExcelApplicationCalculateRequest *)requestWithOptions:(NSArray *)options;

@end
