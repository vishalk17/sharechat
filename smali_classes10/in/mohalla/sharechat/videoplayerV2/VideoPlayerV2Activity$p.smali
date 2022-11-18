.class public final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$p;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$p;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Ve(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$p;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/b$u;

    const-string v3, "video_completion"

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/videoplayerV2/b$u;-><init>(FLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$p;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Bf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$p;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->fg(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$p;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->jf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
