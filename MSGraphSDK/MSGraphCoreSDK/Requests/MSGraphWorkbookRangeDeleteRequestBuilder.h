// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeDeleteRequest;

@interface MSGraphWorkbookRangeDeleteRequestBuilder : MSRequestBuilder

- (instancetype)initWithShift:(NSString *)shift URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookRangeDeleteRequest *)request;

- (MSGraphWorkbookRangeDeleteRequest *)requestWithOptions:(NSArray *)options;

@end
