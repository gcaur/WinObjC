//******************************************************************************
//
// Copyright (c) 2016 Microsoft Corporation. All rights reserved.
//
// This code is licensed under the MIT License (MIT).
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//
//******************************************************************************

#import <UIKit/UIDynamicItemBehavior.h>
#import <StubReturn.h>

@implementation UIDynamicItemBehavior
/**
 @Status Stub
 @Notes
*/
- (void)addItem:(id<UIDynamicItem>)item {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (instancetype)initWithItems:(NSArray*)items {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (void)removeItem:(id<UIDynamicItem>)item {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (void)addAngularVelocity:(CGFloat)velocity forItem:(id<UIDynamicItem>)item {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (void)addLinearVelocity:(CGPoint)velocity forItem:(id<UIDynamicItem>)item {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (CGFloat)angularVelocityForItem:(id<UIDynamicItem>)item {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (CGPoint)linearVelocityForItem:(id<UIDynamicItem>)item {
    UNIMPLEMENTED();
    return StubReturn();
}

@end
