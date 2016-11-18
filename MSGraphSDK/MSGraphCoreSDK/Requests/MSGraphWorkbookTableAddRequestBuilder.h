// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookTableAddRequest;

@interface MSGraphWorkbookTableAddRequestBuilder : MSRequestBuilder

- (instancetype)initWithAddress:(NSString *)address hasHeaders:(BOOL)hasHeaders URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookTableAddRequest *)request;

- (MSGraphWorkbookTableAddRequest *)requestWithOptions:(NSArray *)options;

@end
