// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphOneNoteIdentitySet()
{
    MSGraphOneNoteIdentity* _user;
}
@end

@implementation MSGraphOneNoteIdentitySet

- (MSGraphOneNoteIdentity*) user
{
    if(!_user){
        _user = [[MSGraphOneNoteIdentity alloc] initWithDictionary: self.dictionary[@"user"]];
    }
    return _user;
}

- (void) setUser: (MSGraphOneNoteIdentity*) val
{
    _user = val;
    self.dictionary[@"user"] = val;
}

@end
