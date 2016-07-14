// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphTimeSlot()
{
    MSGraphTimeStamp* _start;
    MSGraphTimeStamp* _end;
}
@end

@implementation MSGraphTimeSlot

- (MSGraphTimeStamp*) start
{
    if(!_start){
        _start = [[MSGraphTimeStamp alloc] initWithDictionary: self.dictionary[@"start"]];
    }
    return _start;
}

- (void) setStart: (MSGraphTimeStamp*) val
{
    _start = val;
    self.dictionary[@"start"] = val;
}

- (MSGraphTimeStamp*) end
{
    if(!_end){
        _end = [[MSGraphTimeStamp alloc] initWithDictionary: self.dictionary[@"end"]];
    }
    return _end;
}

- (void) setEnd: (MSGraphTimeStamp*) val
{
    _end = val;
    self.dictionary[@"end"] = val;
}

@end
