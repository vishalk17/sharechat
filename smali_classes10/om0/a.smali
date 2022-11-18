.class public final Lom0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lom0/a;->a:Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lom0/a;->a:Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom0/m;

    check-cast p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-interface {v0, p1}, Lom0/m;->Y0(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)V

    :cond_0
    return-void
.end method
