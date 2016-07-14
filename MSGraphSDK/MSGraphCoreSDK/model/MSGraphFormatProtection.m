// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphFormatProtection()
{
    BOOL _formulaHidden;
    BOOL _locked;
}
@end

@implementation MSGraphFormatProtection

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.formatProtection";
    }
    return self;
}
- (BOOL) formulaHidden
{
    _formulaHidden = [self.dictionary[@"formulaHidden"] boolValue];
    return _formulaHidden;
}

- (void) setFormulaHidden: (BOOL) val
{
    _formulaHidden = val;
    self.dictionary[@"formulaHidden"] = @(val);
}

- (BOOL) locked
{
    _locked = [self.dictionary[@"locked"] boolValue];
    return _locked;
}

- (void) setLocked: (BOOL) val
{
    _locked = val;
    self.dictionary[@"locked"] = @(val);
}


@end
