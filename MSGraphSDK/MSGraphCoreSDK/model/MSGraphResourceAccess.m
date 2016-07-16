// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphResourceAccess()
{
    NSString* _resourceAccessId;
    NSString* _type;
}
@end

@implementation MSGraphResourceAccess

- (NSString*) resourceAccessId
{
    return self.dictionary[@"id"];
}

- (void) setResourceAccessId: (NSString*) val
{
    self.dictionary[@"id"] = val;
}

- (NSString*) type
{
    if([[NSNull null] isEqual:self.dictionary[@"type"]])
    {
        return nil;
    }   
    return self.dictionary[@"type"];
}

- (void) setType: (NSString*) val
{
    self.dictionary[@"type"] = val;
}

@end