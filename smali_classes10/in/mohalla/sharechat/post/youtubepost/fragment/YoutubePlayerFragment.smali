.class public final Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;
.super Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;",
        "Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;",
        "Lcom/google/android/youtube/player/a$a;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;


# instance fields
.field public g:Lcom/google/android/youtube/player/a;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->i:Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9(Lcom/google/android/youtube/player/a;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->g:Lcom/google/android/youtube/player/a;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/youtube/player/a$b;->DEFAULT:Lcom/google/android/youtube/player/a$b;

    check-cast p1, Lrm/l;

    .line 3
    :try_start_0
    iget-object p1, p1, Lrm/l;->b:Lrm/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrm/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lrm/j;

    invoke-direct {p2, p1}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw p2

    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->g:Lcom/google/android/youtube/player/a;

    if-eqz p2, :cond_1

    check-cast p2, Lrm/l;

    .line 6
    :try_start_1
    iget-object p2, p2, Lrm/l;->b:Lrm/e;

    invoke-interface {p2, p1}, Lrm/e;->V3(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Lrm/j;

    invoke-direct {p2, p1}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw p2

    .line 7
    :cond_1
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->g:Lcom/google/android/youtube/player/a;

    if-eqz p1, :cond_2

    check-cast p1, Lrm/l;

    .line 8
    :try_start_2
    iget-object p1, p1, Lrm/l;->b:Lrm/e;

    invoke-interface {p1}, Lrm/e;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance p2, Lrm/j;

    invoke-direct {p2, p1}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw p2

    :cond_2
    :goto_2
    return-void
.end method

.method public final Hn()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "video_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->YoutubeKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    const-string p1, "Developer key cannot be null or empty"

    .line 5
    invoke-static {v0, p1}, Lpk/i8;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->e:Ljava/lang/String;

    iput-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->f:Lcom/google/android/youtube/player/a$a;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->uz()V

    :cond_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->g:Lcom/google/android/youtube/player/a;

    if-eqz v0, :cond_0

    check-cast v0, Lrm/l;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrm/l;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->onDestroyView()V

    return-void
.end method
