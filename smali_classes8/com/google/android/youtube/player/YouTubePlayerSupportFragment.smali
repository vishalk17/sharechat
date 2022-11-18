.class public Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/youtube/player/d;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/youtube/player/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;

    invoke-direct {v0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->b:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Landroid/os/Bundle;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lcom/google/android/youtube/player/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->b:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;

    invoke-direct {p1, p2, p3}, Lcom/google/android/youtube/player/d;-><init>(Landroid/content/Context;Lcom/google/android/youtube/player/d$b;)V

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->uz()V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    iget-object v3, v1, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    if-eqz v3, :cond_2

    .line 2
    :try_start_0
    iget-object v3, v3, Lrm/l;->b:Lrm/e;

    invoke-interface {v3, v0}, Lrm/e;->s4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/youtube/player/d;->m:Z

    iget-object v1, v1, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lrm/l;->a(Z)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lrm/j;

    invoke-direct {v1, v0}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 5
    :cond_2
    :goto_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Lcom/google/android/youtube/player/d;->m:Z

    iget-object v0, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrm/l;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    .line 1
    iget-object v0, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lrm/l;->b:Lrm/e;

    invoke-interface {v0}, Lrm/e;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lrm/j;

    invoke-direct {v1, v0}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    .line 1
    iget-object v0, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lrm/l;->b:Lrm/e;

    invoke-interface {v0}, Lrm/e;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lrm/j;

    invoke-direct {v1, v0}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/youtube/player/d;->j:Landroid/os/Bundle;

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, v1, Lrm/l;->b:Lrm/e;

    invoke-interface {v0}, Lrm/e;->r()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lrm/j;

    invoke-direct {v0, p1}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Landroid/os/Bundle;

    :goto_0
    const-string v1, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    .line 1
    iget-object v0, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lrm/l;->b:Lrm/e;

    invoke-interface {v0}, Lrm/e;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lrm/j;

    invoke-direct {v1, v0}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    .line 1
    iget-object v0, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lrm/l;->b:Lrm/e;

    invoke-interface {v0}, Lrm/e;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lrm/j;

    invoke-direct {v1, v0}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final uz()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->f:Lcom/google/android/youtube/player/a$a;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/google/android/youtube/player/d;->l:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->f:Lcom/google/android/youtube/player/a$a;

    iget-object v5, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Landroid/os/Bundle;

    .line 3
    iget-object v6, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/google/android/youtube/player/d;->k:Lcom/google/android/youtube/player/a$a;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "activity cannot be null"

    invoke-static {v2, v6}, Lpk/i8;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/android/youtube/player/d;->i:Lcom/google/android/youtube/player/a$c;

    const-string v6, "listener cannot be null"

    invoke-static {v4, v6}, Lpk/i8;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/youtube/player/d;->k:Lcom/google/android/youtube/player/a$a;

    iput-object v5, v0, Lcom/google/android/youtube/player/d;->j:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/google/android/youtube/player/d;->h:Lrm/h;

    .line 4
    iget-object v5, v4, Lrm/h;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lrm/h;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v1, Lrm/a;->a:Lrm/a;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/youtube/player/b;

    invoke-direct {v5, v0, v2}, Lcom/google/android/youtube/player/b;-><init>(Lcom/google/android/youtube/player/d;Landroid/app/Activity;)V

    new-instance v2, Lcom/google/android/youtube/player/c;

    invoke-direct {v2, v0}, Lcom/google/android/youtube/player/c;-><init>(Lcom/google/android/youtube/player/d;)V

    invoke-virtual {v1, v4, v3, v5, v2}, Lrm/a;->a(Landroid/content/Context;Ljava/lang/String;Lrm/m$a;Lrm/m$b;)Lrm/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/youtube/player/d;->e:Lrm/c;

    invoke-interface {v1}, Lrm/m;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->f:Lcom/google/android/youtube/player/a$a;

    :cond_2
    return-void
.end method
