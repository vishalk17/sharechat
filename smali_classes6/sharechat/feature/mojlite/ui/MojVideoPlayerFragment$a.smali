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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;Lom0/x2;Ljava/lang/String;ZI)Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lom0/x2;->VIDEO_POSTS:Lom0/x2;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "videoType"

    .line 3
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastScreenName"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;-><init>()V

    .line 5
    sget-object p4, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    const/4 v1, 0x0

    .line 6
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "VIDEO_TYPE"

    .line 8
    invoke-virtual {p4, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "REFERRER"

    .line 9
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST_SOURCE"

    const-string p2, "click"

    .line 10
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IS_PLAYER_ACTIVITY"

    .line 11
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ADD_BOTTOM_SPACE"

    .line 12
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "startFrom"

    .line 13
    invoke-virtual {p4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
