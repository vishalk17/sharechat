.class public Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/google/android/youtube/player/c;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/youtube/player/b$a;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;-><init>(Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;B)V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->b:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;

    return-void
.end method

.method private my()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->f:Lcom/google/android/youtube/player/b$a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/c;->h(Z)V

    iget-object v2, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->f:Lcom/google/android/youtube/player/b$a;

    iget-object v7, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Landroid/os/Bundle;

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/youtube/player/c;->c(Landroid/app/Activity;Lcom/google/android/youtube/player/b$c;Ljava/lang/String;Lcom/google/android/youtube/player/b$a;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->f:Lcom/google/android/youtube/player/b$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public ny(Ljava/lang/String;Lcom/google/android/youtube/player/b$a;)V
    .locals 1

    const-string v0, "Developer key cannot be null or empty"

    invoke-static {p1, v0}, Lyb/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->f:Lcom/google/android/youtube/player/b$a;

    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->my()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lcom/google/android/youtube/player/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->b:Lcom/google/android/youtube/player/YouTubePlayerSupportFragment$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/youtube/player/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/c$d;)V

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->my()V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

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

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/c;->k(Z)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/c;->m(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->l()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->j()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->q()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->c:Landroid/os/Bundle;

    :goto_0
    const-string v1, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerSupportFragment;->d:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/c;->p()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
