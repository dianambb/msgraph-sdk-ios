// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookRangeSortRequest, MSGraphWorkbookRangeSortApplyRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookRangeSortRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookRangeSortApplyRequestBuilder *)applyWithFields:(NSArray *)fields matchCase:(BOOL)matchCase hasHeaders:(BOOL)hasHeaders orientation:(NSString *)orientation method:(NSString *)method ;


- (MSGraphWorkbookRangeSortRequest *) request;

- (MSGraphWorkbookRangeSortRequest *) requestWithOptions:(NSArray *)options;


@end
