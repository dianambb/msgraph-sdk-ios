// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookCreateSessionRequest;

@interface MSGraphWorkbookCreateSessionRequestBuilder : MSRequestBuilder

- (instancetype)initWithPersistChanges:(BOOL)persistChanges URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookCreateSessionRequest *)request;

- (MSGraphWorkbookCreateSessionRequest *)requestWithOptions:(NSArray *)options;

@end
