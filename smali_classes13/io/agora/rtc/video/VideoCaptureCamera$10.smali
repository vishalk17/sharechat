.class Lio/agora/rtc/video/VideoCaptureCamera$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/VideoCaptureCamera;->setFocus(FFZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/video/VideoCaptureCamera;

.field public final synthetic val$finPreview:Z

.field public final synthetic val$fx:F

.field public final synthetic val$fy:F


# direct methods
.method public constructor <init>(Lio/agora/rtc/video/VideoCaptureCamera;FFZ)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$10;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iput p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$10;->val$fx:F

    iput p3, p0, Lio/agora/rtc/video/VideoCaptureCamera$10;->val$fy:F

    iput-boolean p4, p0, Lio/agora/rtc/video/VideoCaptureCamera$10;->val$finPreview:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4

    .line 2
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$10;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iget v1, p0, Lio/agora/rtc/video/VideoCaptureCamera$10;->val$fx:F

    iget v2, p0, Lio/agora/rtc/video/VideoCaptureCamera$10;->val$fy:F

    iget-boolean v3, p0, Lio/agora/rtc/video/VideoCaptureCamera$10;->val$finPreview:Z

    invoke-static {v0, v1, v2, v3}, Lio/agora/rtc/video/VideoCaptureCamera;->access$1200(Lio/agora/rtc/video/VideoCaptureCamera;FFZ)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc/video/VideoCaptureCamera$10;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
