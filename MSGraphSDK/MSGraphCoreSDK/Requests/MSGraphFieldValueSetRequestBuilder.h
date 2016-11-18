// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphFieldValueSetRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphFieldValueSetRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphFieldValueSetRequest *) request;

- (MSGraphFieldValueSetRequest *) requestWithOptions:(NSArray *)options;


@end
