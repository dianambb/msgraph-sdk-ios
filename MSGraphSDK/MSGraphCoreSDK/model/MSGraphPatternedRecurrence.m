// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPatternedRecurrence()
{
    MSGraphRecurrencePattern* _pattern;
}
@end

@implementation MSGraphPatternedRecurrence

- (MSGraphRecurrencePattern*) pattern
{
    if(!_pattern){
        _pattern = [[MSGraphRecurrencePattern alloc] initWithDictionary: self.dictionary[@"pattern"]];
    }
    return _pattern;
}

- (void) setPattern: (MSGraphRecurrencePattern*) val
{
    _pattern = val;
    self.dictionary[@"pattern"] = val;
}

@end
