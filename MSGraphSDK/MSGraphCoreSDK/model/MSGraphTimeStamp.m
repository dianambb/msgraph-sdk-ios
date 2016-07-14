// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphTimeStamp()
{
    MSDate* _date;
    MSTimeOfDay* _time;
    NSString* _timeZone;
}
@end

@implementation MSGraphTimeStamp

- (MSDate*) date
{
    if(!_date){
        _date = [MSDate ms_dateFromString: self.dictionary[@"date"]];
    }
    return _date;
}

- (void) setDate: (MSDate*) val
{
    _date = val;
    self.dictionary[@"date"] = val;
}

- (MSTimeOfDay*) time
{
    if(!_time){
        _time = [MSTimeOfDay ms_timeFromString: self.dictionary[@"time"]];
    }
    return _time;
}

- (void) setTime: (MSTimeOfDay*) val
{
    _time = val;
    self.dictionary[@"time"] = val;
}

- (NSString*) timeZone
{
    if([[NSNull null] isEqual:self.dictionary[@"timeZone"]])
    {
        return nil;
    }   
    return self.dictionary[@"timeZone"];
}

- (void) setTimeZone: (NSString*) val
{
    self.dictionary[@"timeZone"] = val;
}

@end
