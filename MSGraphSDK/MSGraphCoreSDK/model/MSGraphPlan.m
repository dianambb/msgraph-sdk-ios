// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPlan()
{
    NSString* _createdBy;
    NSString* _owner;
    NSString* _title;
    NSArray* _tasks;
    NSArray* _buckets;
    MSGraphPlanDetails* _details;
    MSGraphPlanTaskBoard* _assignedToTaskBoard;
    MSGraphPlanTaskBoard* _progressTaskBoard;
    MSGraphPlanTaskBoard* _bucketTaskBoard;
}
@end

@implementation MSGraphPlan

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.plan";
    }
    return self;
}
- (NSString*) createdBy
{
    if([[NSNull null] isEqual:self.dictionary[@"createdBy"]])
    {
        return nil;
    }   
    return self.dictionary[@"createdBy"];
}

- (void) setCreatedBy: (NSString*) val
{
    self.dictionary[@"createdBy"] = val;
}

- (NSString*) owner
{
    if([[NSNull null] isEqual:self.dictionary[@"owner"]])
    {
        return nil;
    }   
    return self.dictionary[@"owner"];
}

- (void) setOwner: (NSString*) val
{
    self.dictionary[@"owner"] = val;
}

- (NSString*) title
{
    return self.dictionary[@"title"];
}

- (void) setTitle: (NSString*) val
{
    self.dictionary[@"title"] = val;
}

- (NSArray*) tasks
{
    if(!_tasks){
        
    NSMutableArray *tasksResult = [NSMutableArray array];
    NSArray *tasks = self.dictionary[@"tasks"];

    if ([tasks isKindOfClass:[NSArray class]]){
        for (id task in tasks){
            [tasksResult addObject:[[MSGraphTask alloc] initWithDictionary: task]];
        }
    }

    _tasks = tasksResult;
        
    }
    return _tasks;
}

- (void) setTasks: (NSArray*) val
{
    _tasks = val;
    self.dictionary[@"tasks"] = val;
}

- (NSArray*) buckets
{
    if(!_buckets){
        
    NSMutableArray *bucketsResult = [NSMutableArray array];
    NSArray *buckets = self.dictionary[@"buckets"];

    if ([buckets isKindOfClass:[NSArray class]]){
        for (id bucket in buckets){
            [bucketsResult addObject:[[MSGraphBucket alloc] initWithDictionary: bucket]];
        }
    }

    _buckets = bucketsResult;
        
    }
    return _buckets;
}

- (void) setBuckets: (NSArray*) val
{
    _buckets = val;
    self.dictionary[@"buckets"] = val;
}

- (MSGraphPlanDetails*) details
{
    if(!_details){
        _details = [[MSGraphPlanDetails alloc] initWithDictionary: self.dictionary[@"details"]];
    }
    return _details;
}

- (void) setDetails: (MSGraphPlanDetails*) val
{
    _details = val;
    self.dictionary[@"details"] = val;
}

- (MSGraphPlanTaskBoard*) assignedToTaskBoard
{
    if(!_assignedToTaskBoard){
        _assignedToTaskBoard = [[MSGraphPlanTaskBoard alloc] initWithDictionary: self.dictionary[@"assignedToTaskBoard"]];
    }
    return _assignedToTaskBoard;
}

- (void) setAssignedToTaskBoard: (MSGraphPlanTaskBoard*) val
{
    _assignedToTaskBoard = val;
    self.dictionary[@"assignedToTaskBoard"] = val;
}

- (MSGraphPlanTaskBoard*) progressTaskBoard
{
    if(!_progressTaskBoard){
        _progressTaskBoard = [[MSGraphPlanTaskBoard alloc] initWithDictionary: self.dictionary[@"progressTaskBoard"]];
    }
    return _progressTaskBoard;
}

- (void) setProgressTaskBoard: (MSGraphPlanTaskBoard*) val
{
    _progressTaskBoard = val;
    self.dictionary[@"progressTaskBoard"] = val;
}

- (MSGraphPlanTaskBoard*) bucketTaskBoard
{
    if(!_bucketTaskBoard){
        _bucketTaskBoard = [[MSGraphPlanTaskBoard alloc] initWithDictionary: self.dictionary[@"bucketTaskBoard"]];
    }
    return _bucketTaskBoard;
}

- (void) setBucketTaskBoard: (MSGraphPlanTaskBoard*) val
{
    _bucketTaskBoard = val;
    self.dictionary[@"bucketTaskBoard"] = val;
}


@end
