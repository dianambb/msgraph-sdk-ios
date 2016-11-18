// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookWorksheetAddRequest;

@interface MSGraphWorkbookWorksheetAddRequestBuilder : MSRequestBuilder

- (instancetype)initWithName:(NSString *)name URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookWorksheetAddRequest *)request;

- (MSGraphWorkbookWorksheetAddRequest *)requestWithOptions:(NSArray *)options;

@end
