// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPhone()
{
    MSGraphPhoneType* _type;
    NSString* _number;
}
@end

@implementation MSGraphPhone

- (MSGraphPhoneType*) type
{
    if(!_type){
        _type = [self.dictionary[@"type"] toMSGraphPhoneType];
    }
    return _type;
}

- (void) setType: (MSGraphPhoneType*) val
{
    _type = val;
    self.dictionary[@"type"] = val;
}

- (NSString*) number
{
    if([[NSNull null] isEqual:self.dictionary[@"number"]])
    {
        return nil;
    }   
    return self.dictionary[@"number"];
}

- (void) setNumber: (NSString*) val
{
    self.dictionary[@"number"] = val;
}

@end
