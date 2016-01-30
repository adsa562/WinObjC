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

#import <AVFoundation/AVFoundation.h>

#import <StubReturn.h>

@implementation AVAsynchronousVideoCompositionRequest
/**
@Status Stub
@Notes
*/
- (CVPixelBufferRef)sourceFrameByTrackID:(CMPersistentTrackID)trackID {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
@Status Stub
@Notes
*/
- (void)finishCancelledRequest {
    UNIMPLEMENTED();
}

/**
@Status Stub
@Notes
*/
- (void)finishWithComposedVideoFrame:(CVPixelBufferRef)composedVideoFrame {
    UNIMPLEMENTED();
}

/**
@Status Stub
@Notes
*/
- (void)finishWithError:(NSError*)error {
    UNIMPLEMENTED();
}

/**
@Status Stub
@Notes
*/
- (id)copyWithZone:(NSZone*)zone {
    UNIMPLEMENTED();
    return StubReturn();
}

@end