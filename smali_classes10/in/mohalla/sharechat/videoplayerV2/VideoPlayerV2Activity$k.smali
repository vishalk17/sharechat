.class public final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;
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
.field public final synthetic b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->z:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Cg()F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    .line 5
    new-instance v2, Lwm0/c$u;

    const-string v3, "video_completion"

    invoke-direct {v2, v0, v3}, Lwm0/c$u;-><init>(FLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->s:Z

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Vg()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
