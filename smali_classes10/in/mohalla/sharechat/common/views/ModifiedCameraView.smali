.class public final Lin/mohalla/sharechat/common/views/ModifiedCameraView;
.super Lcom/otaliastudios/cameraview/CameraView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/views/ModifiedCameraView;",
        "Lcom/otaliastudios/cameraview/CameraView;",
        "",
        "F",
        "Z",
        "getShouldConsumeTouch",
        "()Z",
        "setShouldConsumeTouch",
        "(Z)V",
        "shouldConsumeTouch",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getShouldConsumeTouch()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/ModifiedCameraView;->F:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lin/mohalla/sharechat/common/views/ModifiedCameraView;->F:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/ModifiedCameraView;->F:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final setShouldConsumeTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/ModifiedCameraView;->F:Z

    return-void
.end method
