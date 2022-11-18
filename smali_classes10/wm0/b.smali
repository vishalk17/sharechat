.class public final Lwm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/videoplayerV2/Hilt_VideoPlayerV2Activity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayerV2/Hilt_VideoPlayerV2Activity;)V
    .locals 0

    iput-object p1, p0, Lwm0/b;->a:Lin/mohalla/sharechat/videoplayerV2/Hilt_VideoPlayerV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwm0/b;->a:Lin/mohalla/sharechat/videoplayerV2/Hilt_VideoPlayerV2Activity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/videoplayerV2/Hilt_VideoPlayerV2Activity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/videoplayerV2/Hilt_VideoPlayerV2Activity;->d:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/Hilt_VideoPlayerV2Activity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm0/k;

    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    invoke-interface {v0, p1}, Lwm0/k;->D(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    :cond_0
    return-void
.end method
