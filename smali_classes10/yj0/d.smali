.class public final Lyj0/d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final j:Landroid/os/Bundle;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;)V

    .line 2
    iput-object p3, p0, Lyj0/d;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final t(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    invoke-direct {p1}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyj0/d;->k:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 4
    iget-object v0, p0, Lyj0/d;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyj0/d;->l:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object p1
.end method

.method public final z()Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;
    .locals 1

    iget-object v0, p0, Lyj0/d;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
