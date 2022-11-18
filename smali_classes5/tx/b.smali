.class public final Ltx/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private final j:Landroid/os/Bundle;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;)V

    .line 2
    iput-object p3, p0, Ltx/b;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    invoke-direct {p1}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltx/b;->k:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;-><init>(Lav/a;ILkotlin/jvm/internal/h;)V

    .line 4
    iget-object v0, p0, Ltx/b;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltx/b;->l:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object p1
.end method

.method public final S()Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/b;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final T()Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/b;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
