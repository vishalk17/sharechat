.class public final Lyd0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/w;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd0/w;


# direct methods
.method constructor <init>(Lyd0/w;)V
    .locals 0

    iput-object p1, p0, Lyd0/w$a;->a:Lyd0/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyd0/w$a;->a:Lyd0/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyd0/w;->C0(Lyd0/w;Lcom/google/android/exoplayer2/x1;)V

    .line 2
    iget-object v0, p0, Lyd0/w$a;->a:Lyd0/w;

    invoke-static {v0}, Lyd0/w;->y0(Lyd0/w;)Lpd0/c;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lpd0/c;->e0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyd0/w$a;->a:Lyd0/w;

    invoke-static {v0}, Lyd0/w;->y0(Lyd0/w;)Lpd0/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lpd0/c;->a1(Z)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "error"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lyd0/w$a;->a:Lyd0/w;

    invoke-static {v3}, Lyd0/w;->B0(Lyd0/w;)Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "postId"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lyd0/w$a;->a:Lyd0/w;

    invoke-static {v3}, Lyd0/w;->B0(Lyd0/w;)Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1}, Ldm0/e;->d(Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v2, "mediaUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lyd0/w$a;->a:Lyd0/w;

    invoke-static {v1}, Lyd0/w;->z0(Lyd0/w;)Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->c0()Z

    move-result v1

    const-string v2, "isCachingEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lyd0/w$a;->a:Lyd0/w;

    invoke-static {v1}, Lyd0/w;->x0(Lyd0/w;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "video_mediasource_error"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p1, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 10
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyd0/w$a;->a:Lyd0/w;

    invoke-static {v0}, Lyd0/w;->A0(Lyd0/w;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lyd0/w$a;->a:Lyd0/w;

    invoke-static {p1}, Lyd0/w;->A0(Lyd0/w;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->C()V

    :cond_1
    return-void
.end method
