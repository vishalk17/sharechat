.class public Lio/agora/rtc/video/VideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/VideoRenderer$Callbacks;,
        Lio/agora/rtc/video/VideoRenderer$I420Frame;
    }
.end annotation


# instance fields
.field public nativeVideoRenderer:J


# direct methods
.method public constructor <init>(Lio/agora/rtc/video/VideoRenderer$Callbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/agora/rtc/video/VideoRenderer;->nativeWrapVideoRenderer(Lio/agora/rtc/video/VideoRenderer$Callbacks;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc/video/VideoRenderer;->nativeVideoRenderer:J

    return-void
.end method

.method private static native freeWrappedVideoRenderer(J)V
.end method

.method public static native nativeCopyPlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V
.end method

.method private static native nativeWrapVideoRenderer(Lio/agora/rtc/video/VideoRenderer$Callbacks;)J
.end method

.method private static native releaseNativeFrame(J)V
.end method

.method public static renderFrameDone(Lio/agora/rtc/video/VideoRenderer$I420Frame;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/agora/rtc/video/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/agora/rtc/video/VideoRenderer$I420Frame;->textureId:I

    .line 3
    invoke-static {p0}, Lio/agora/rtc/video/VideoRenderer$I420Frame;->access$000(Lio/agora/rtc/video/VideoRenderer$I420Frame;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {p0}, Lio/agora/rtc/video/VideoRenderer$I420Frame;->access$000(Lio/agora/rtc/video/VideoRenderer$I420Frame;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/agora/rtc/video/VideoRenderer;->releaseNativeFrame(J)V

    .line 5
    invoke-static {p0, v2, v3}, Lio/agora/rtc/video/VideoRenderer$I420Frame;->access$002(Lio/agora/rtc/video/VideoRenderer$I420Frame;J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/agora/rtc/video/VideoRenderer;->nativeVideoRenderer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lio/agora/rtc/video/VideoRenderer;->freeWrappedVideoRenderer(J)V

    .line 3
    iput-wide v2, p0, Lio/agora/rtc/video/VideoRenderer;->nativeVideoRenderer:J

    return-void
.end method
