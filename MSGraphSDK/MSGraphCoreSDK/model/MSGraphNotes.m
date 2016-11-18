// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphNotes()
{
    NSArray* _notebooks;
}
@end

@implementation MSGraphNotes

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.notes";
    }
    return self;
}
- (NSArray*) notebooks
{
    if(!_notebooks){
        
    NSMutableArray *notebooksResult = [NSMutableArray array];
    NSArray *notebooks = self.dictionary[@"notebooks"];

    if ([notebooks isKindOfClass:[NSArray class]]){
        for (id notebook in notebooks){
            [notebooksResult addObject:[[MSGraphNotebook alloc] initWithDictionary: notebook]];
        }
    }

    _notebooks = notebooksResult;
        
    }
    return _notebooks;
}

- (void) setNotebooks: (NSArray*) val
{
    _notebooks = val;
    self.dictionary[@"notebooks"] = val;
}


@end
