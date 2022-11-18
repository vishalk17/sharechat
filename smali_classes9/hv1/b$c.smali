.class public final Lhv1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv1/b;->A0(Lcom/google/android/exoplayer2/ui/PlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final synthetic b:Lhv1/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lhv1/b;)V
    .locals 0

    iput-object p1, p0, Lhv1/b$c;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p2, p0, Lhv1/b$c;->b:Lhv1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsh/t;)V
    .locals 2

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhv1/b$c;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowMultiWindowTimeBar(Z)V

    .line 2
    iget-object v0, p0, Lhv1/b$c;->b:Lhv1/b;

    .line 3
    iget-object v0, v0, Lhv1/b;->m:Lhv1/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lhv1/l;->a(Lsh/t;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhv1/b$c;->b:Lhv1/b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lhv1/b;->m:Lhv1/l;

    .line 3
    iget-object v2, v0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/e0;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lwb0/e0;->w5(Z)V

    .line 4
    :cond_0
    iget-object v2, v0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/e0;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-interface {v2, v4}, Lwb0/e0;->n2(Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const-string v5, "error"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lhv1/b;->n:Lkw0/d0;

    if-eqz v4, :cond_4

    .line 8
    iget-object v1, v4, Lkw0/d0;->a:Ljava/lang/String;

    :cond_4
    const-string v4, "postId"

    .line 9
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lhv1/b;->o:Ljava/lang/String;

    const-string v4, "mediaUri"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCachingEnabled"

    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, v0, Lhv1/b;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_5

    const-string v3, "video_mediasource_error"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_6
    return-void
.end method
