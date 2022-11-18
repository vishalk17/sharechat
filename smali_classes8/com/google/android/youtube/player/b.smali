.class public final Lcom/google/android/youtube/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/m$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/youtube/player/d;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/b;->b:Lcom/google/android/youtube/player/d;

    iput-object p2, p0, Lcom/google/android/youtube/player/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->b:Lcom/google/android/youtube/player/d;

    .line 1
    iget-object v1, v0, Lcom/google/android/youtube/player/d;->e:Lrm/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/youtube/player/b;->a:Landroid/app/Activity;

    .line 3
    :try_start_0
    sget-object v4, Lrm/a;->a:Lrm/a;

    .line 4
    iget-boolean v5, v0, Lcom/google/android/youtube/player/d;->l:Z

    invoke-virtual {v4, v3, v1, v5}, Lrm/a;->b(Landroid/app/Activity;Lrm/c;Z)Lrm/e;

    move-result-object v1
    :try_end_0
    .catch Lrm/p$a; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v3, Lrm/l;

    iget-object v4, v0, Lcom/google/android/youtube/player/d;->e:Lrm/c;

    invoke-direct {v3, v4, v1}, Lrm/l;-><init>(Lrm/c;Lrm/e;)V

    iput-object v3, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    .line 5
    :try_start_1
    iget-object v1, v3, Lrm/l;->b:Lrm/e;

    invoke-interface {v1}, Lrm/e;->s()Lrm/n;

    move-result-object v1

    invoke-static {v1}, Lrm/o;->m0(Lrm/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    iput-object v1, v0, Lcom/google/android/youtube/player/d;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/d;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/youtube/player/d;->h:Lrm/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/youtube/player/d;->d:Lcom/google/android/youtube/player/d$b;

    invoke-interface {v1}, Lcom/google/android/youtube/player/d$b;->a()V

    iget-object v1, v0, Lcom/google/android/youtube/player/d;->k:Lcom/google/android/youtube/player/a$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/google/android/youtube/player/d;->j:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_2
    iget-object v1, v1, Lrm/l;->b:Lrm/e;

    invoke-interface {v1, v3}, Lrm/e;->r(Landroid/os/Bundle;)Z

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    iput-object v2, v0, Lcom/google/android/youtube/player/d;->j:Landroid/os/Bundle;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lrm/j;

    invoke-direct {v1, v0}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 10
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/android/youtube/player/d;->k:Lcom/google/android/youtube/player/a$a;

    iget-object v4, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    invoke-interface {v3, v4, v1}, Lcom/google/android/youtube/player/a$a;->F9(Lcom/google/android/youtube/player/a;Z)V

    iput-object v2, v0, Lcom/google/android/youtube/player/d;->k:Lcom/google/android/youtube/player/a$a;

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Lrm/j;

    invoke-direct {v1, v0}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_2
    move-exception v1

    const-string v3, "YouTubeAndroidPlayerAPI"

    const-string v4, "Error creating YouTubePlayerView"

    .line 12
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    sget-object v1, Lqm/b;->INTERNAL_ERROR:Lqm/b;

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/d;->b(Lqm/b;)V

    .line 14
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/youtube/player/b;->b:Lcom/google/android/youtube/player/d;

    .line 15
    iput-object v2, v0, Lcom/google/android/youtube/player/d;->e:Lrm/c;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->b:Lcom/google/android/youtube/player/d;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/youtube/player/d;->m:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, v0, Lrm/l;->b:Lrm/e;

    invoke-interface {v0}, Lrm/e;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lrm/j;

    invoke-direct {v1, v0}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/youtube/player/b;->b:Lcom/google/android/youtube/player/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/youtube/player/d;->h:Lrm/h;

    .line 7
    iget-object v1, v0, Lrm/h;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lrm/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/youtube/player/b;->b:Lcom/google/android/youtube/player/d;

    .line 9
    iget-object v1, v0, Lcom/google/android/youtube/player/d;->h:Lrm/h;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->b:Lcom/google/android/youtube/player/d;

    .line 11
    iget-object v1, v0, Lcom/google/android/youtube/player/d;->h:Lrm/h;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/d;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/b;->b:Lcom/google/android/youtube/player/d;

    .line 13
    iget-object v1, v0, Lcom/google/android/youtube/player/d;->g:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/b;->b:Lcom/google/android/youtube/player/d;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/youtube/player/d;->g:Landroid/view/View;

    .line 16
    iput-object v1, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    .line 17
    iput-object v1, v0, Lcom/google/android/youtube/player/d;->e:Lrm/c;

    return-void
.end method
