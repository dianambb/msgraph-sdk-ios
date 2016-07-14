// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphResource()
{
    NSString* _resourceSelf;
    NSString* _contentUrl;
}
@end

@implementation MSGraphResource

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.resource";
    }
    return self;
}
- (NSString*) resourceSelf
{
    if([[NSNull null] isEqual:self.dictionary[@"self"]])
    {
        return nil;
    }   
    return self.dictionary[@"self"];
}

- (void) setResourceSelf: (NSString*) val
{
    self.dictionary[@"self"] = val;
}

- (NSString*) contentUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"contentUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"contentUrl"];
}

- (void) setContentUrl: (NSString*) val
{
    self.dictionary[@"contentUrl"] = val;
}


@end
