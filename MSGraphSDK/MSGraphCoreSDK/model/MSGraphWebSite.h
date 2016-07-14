// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphWebSiteType.h"


#import "MSObject.h"

@interface MSGraphWebSite : MSObject

@property (nullable, nonatomic, setter=setType:, getter=type) MSGraphWebSiteType* type;
@property (nullable, nonatomic, setter=setUrl:, getter=url) NSString* url;

@end
