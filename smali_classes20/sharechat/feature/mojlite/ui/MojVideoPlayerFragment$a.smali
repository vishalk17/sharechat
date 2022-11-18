.class public final Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;
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

    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_POSTS:Lin/mohalla/sharechat/videoplayer/g3;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;->a(Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_POSTS:Lin/mohalla/sharechat/videoplayer/g3;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;->d(Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;ZZLjava/lang/String;)Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;ZZLjava/lang/String;)Landroid/os/Bundle;
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

    const-string p1, "IS_PLAYER_ACTIVITY"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ADD_BOTTOM_SPACE"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "startFrom"

    .line 7
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-direct {v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final d(Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;ZZLjava/lang/String;)Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;
    .locals 8

    const-string p5, "videoType"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "lastScreenName"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p5, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-direct {p5}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;-><init>()V

    .line 2
    sget-object v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;->b(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p5
.end method
