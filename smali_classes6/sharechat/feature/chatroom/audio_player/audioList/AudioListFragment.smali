.class public final Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;
.super Lsharechat/feature/chatroom/audio_player/audioList/Hilt_AudioListFragment;
.source "SourceFile"

# interfaces
.implements Lyz0/d;
.implements Lzz0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lyz0/d;",
        "Lzz0/i;",
        "Lyz0/c;",
        "audioListPresenter",
        "Lyz0/c;",
        "Fz",
        "()Lyz0/c;",
        "setAudioListPresenter",
        "(Lyz0/c;)V",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lyz0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lyz0/a;

.field public y:Z

.field public z:Lk31/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->A:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/audioList/Hilt_AudioListFragment;-><init>()V

    const-string v0, "AudioListFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public static final Ez(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->y:Z

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/Hilt_AudioListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->y:Z

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, p1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    .line 8
    iget-boolean p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->y:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, p1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    iput-boolean v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->y:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Cy(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$c;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$c;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final Dx()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Fz()Lyz0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyz0/c;->ed(Z)V

    return-void
.end method

.method public final Fz()Lyz0/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->w:Lyz0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioListPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ie()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->x:Lyz0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Fz()Lyz0/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    iget-object v0, v0, Lyz0/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1, v2, v0}, Lyz0/c;->k4(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Ne(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->x:Lyz0/a;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-ltz p2, :cond_1

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Pn()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Fz()Lyz0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyz0/c;->ed(Z)V

    return-void
.end method

.method public final Xt()V
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$b;->b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$b;

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final dk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->x:Lyz0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Fz()Lyz0/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    iget-object v0, v0, Lyz0/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1, v2, v0}, Lyz0/c;->k4(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final kk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->x:Lyz0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyz0/a;->r(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->w:Lyz0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Fz()Lyz0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lyz0/c;->Ml(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lk31/o1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/o1;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->z:Lk31/o1;

    .line 2
    iget-object p1, p1, Lk31/o1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Fz()Lyz0/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Fz()Lyz0/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lyz0/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final rg(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzz0/b;

    if-eqz v1, :cond_0

    check-cast v0, Lzz0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lzz0/b;->ns(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->replace:I

    sget-object v2, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->y:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    invoke-direct {v2}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;-><init>()V

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "audioPlayerState"

    .line 8
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "audioAlreadyPlaying"

    .line 9
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const-string p2, "ChatRoomAudioPlayer"

    .line 11
    invoke-virtual {v1, v0, v2, p2, p1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    :goto_1
    return-void
.end method

.method public final setUpRecyclerView()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$d;-><init>(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final uk(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "audioList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v4

    cmp-long v6, p2, v4

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/AudioEntity;->setPlaying(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->x:Lyz0/a;

    if-eqz p2, :cond_3

    .line 4
    iget-object p3, p2, Lyz0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p2, p1}, Lyz0/a;->r(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lyz0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Fz()Lyz0/c;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->v:Ljava/lang/String;

    return-object v0
.end method
