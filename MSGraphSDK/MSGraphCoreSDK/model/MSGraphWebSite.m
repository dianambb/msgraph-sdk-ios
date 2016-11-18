// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphWebSite()
{
    MSGraphWebSiteType* _type;
    NSString* _url;
}
@end

@implementation MSGraphWebSite

- (MSGraphWebSiteType*) type
{
    if(!_type){
        _type = [self.dictionary[@"type"] toMSGraphWebSiteType];
    }
    return _type;
}

- (void) setType: (MSGraphWebSiteType*) val
{
    _type = val;
    self.dictionary[@"type"] = val;
}

- (NSString*) url
{
    if([[NSNull null] isEqual:self.dictionary[@"url"]])
    {
        return nil;
    }   
    return self.dictionary[@"url"];
}

- (void) setUrl: (NSString*) val
{
    self.dictionary[@"url"] = val;
}

@end
