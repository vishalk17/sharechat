.class public final Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;
.super Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;
    }
.end annotation


# static fields
.field public static final j:Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;


# instance fields
.field private h:Lcom/google/android/youtube/player/b;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->j:Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;-><init>()V

    return-void
.end method

.method private final oy()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->a:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getYoutubeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->ny(Ljava/lang/String;Lcom/google/android/youtube/player/b$a;)V

    return-void
.end method

.method private final py()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->i:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->oy()V

    :cond_3
    return-void
.end method


# virtual methods
.method public la(Lcom/google/android/youtube/player/b$c;Lcom/google/android/youtube/player/a;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->py()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->h:Lcom/google/android/youtube/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/youtube/player/b;->release()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->onDestroyView()V

    return-void
.end method

.method public z7(Lcom/google/android/youtube/player/b$c;Lcom/google/android/youtube/player/b;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->h:Lcom/google/android/youtube/player/b;

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/youtube/player/b$b;->DEFAULT:Lcom/google/android/youtube/player/b$b;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/b;->b(Lcom/google/android/youtube/player/b$b;)V

    :cond_0
    if-nez p3, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->h:Lcom/google/android/youtube/player/b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->h:Lcom/google/android/youtube/player/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/youtube/player/b;->f()V

    :cond_2
    return-void
.end method
