// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEmailAddress; 


#import "MSGraphEntity.h"

@interface MSGraphMention : MSGraphEntity

  @property (nonnull, nonatomic, setter=setMentioned:, getter=mentioned) MSGraphEmailAddress* mentioned;
    @property (nullable, nonatomic, setter=setMentionText:, getter=mentionText) NSString* mentionText;
    @property (nullable, nonatomic, setter=setClientReference:, getter=clientReference) NSString* clientReference;
    @property (nullable, nonatomic, setter=setCreatedBy:, getter=createdBy) MSGraphEmailAddress* createdBy;
    @property (nullable, nonatomic, setter=setCreatedDateTime:, getter=createdDateTime) NSDate* createdDateTime;
    @property (nullable, nonatomic, setter=setServerCreatedDateTime:, getter=serverCreatedDateTime) NSDate* serverCreatedDateTime;
    @property (nullable, nonatomic, setter=setDeepLink:, getter=deepLink) NSString* deepLink;
    @property (nullable, nonatomic, setter=setApplication:, getter=application) NSString* application;
  
@end
