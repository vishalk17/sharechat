.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    const-string v0, "videoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "VIDEO_TYPE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "REFERRER"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST_SOURCE"

    const-string p2, "click"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IS_IMMERSIVE_SCREEN"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Z)Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;
    .locals 2

    const-string v0, "videoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;-><init>()V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    invoke-virtual {v1, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;->a(Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
