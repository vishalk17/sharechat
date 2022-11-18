.class public final Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;
.super Lsharechat/feature/chatroom/audio_player/audioList/Hilt_AudioListFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_player/audioList/d;
.implements Ll60/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/chatroom/audio_player/audioList/d;",
        ">;",
        "Lsharechat/feature/chatroom/audio_player/audioList/d;",
        "Ll60/o;"
    }
.end annotation


# static fields
.field public static final B:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;


# instance fields
.field private A:Ld80/t1;

.field private final w:Ljava/lang/String;

.field public x:Lsharechat/feature/chatroom/audio_player/audioList/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lsharechat/feature/chatroom/audio_player/audioList/a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->B:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/audioList/Hilt_AudioListFragment;-><init>()V

    const-string v0, "AudioListFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ny(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final My()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/Hilt_AudioListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->z:Z

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private static final Ny(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->z:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->My()V

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->z:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Oy()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Oy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iput-boolean v1, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->z:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public Cx(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$b;->b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$b;

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$c;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$c;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :goto_0
    return-void
.end method

.method public Fw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ly()Lsharechat/feature/chatroom/audio_player/audioList/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/audio_player/audioList/c;->wd(Z)V

    return-void
.end method

.method public Gj(Ljava/util/List;J)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->y:Lsharechat/feature/chatroom/audio_player/audioList/a;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lsharechat/feature/chatroom/audio_player/audioList/a;->A()V

    .line 5
    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/audio_player/audioList/a;->y(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public Jf(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Z)V
    .locals 3

    const-string v0, "audioPlayerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ll60/b;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ll60/b;

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Ll60/b;->qr(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$id;->replace:I

    sget-object v2, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->z:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;

    invoke-virtual {v2, p1, p2}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;->a(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Z)Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    move-result-object p1

    const-string p2, "ChatRoomAudioPlayer"

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    :goto_0
    return-void
.end method

.method public final Ly()Lsharechat/feature/chatroom/audio_player/audioList/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->x:Lsharechat/feature/chatroom/audio_player/audioList/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioListPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qs()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Cx(Landroid/content/Intent;)V

    return-void
.end method

.method public Zm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ly()Lsharechat/feature/chatroom/audio_player/audioList/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/audio_player/audioList/c;->wd(Z)V

    return-void
.end method

.method public ge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->y:Lsharechat/feature/chatroom/audio_player/audioList/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ly()Lsharechat/feature/chatroom/audio_player/audioList/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_player/audioList/a;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsharechat/feature/chatroom/audio_player/audioList/c;->e4(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public le(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->y:Lsharechat/feature/chatroom/audio_player/audioList/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/a;->z(II)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ly()Lsharechat/feature/chatroom/audio_player/audioList/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_player/audioList/c;->Qk(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/t1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/t1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->A:Ld80/t1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/t1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ly()Lsharechat/feature/chatroom/audio_player/audioList/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ly()Lsharechat/feature/chatroom/audio_player/audioList/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public qj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->y:Lsharechat/feature/chatroom/audio_player/audioList/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ly()Lsharechat/feature/chatroom/audio_player/audioList/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_player/audioList/a;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsharechat/feature/chatroom/audio_player/audioList/c;->e4(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public setUpRecyclerView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->A:Ld80/t1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/Hilt_AudioListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, v0, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/audio_player/audioList/a;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ly()Lsharechat/feature/chatroom/audio_player/audioList/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/audio_player/audioList/a;-><init>(Lsharechat/feature/chatroom/audio_player/audioList/b;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->y:Lsharechat/feature/chatroom/audio_player/audioList/a;

    .line 5
    iget-object v2, v0, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    new-instance v1, Landroidx/core/view/e;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 8
    new-instance v3, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$e;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$e;-><init>(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;)V

    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/core/view/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    iget-object v0, v0, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$d;

    invoke-direct {v2, v1}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$d;-><init>(Landroidx/core/view/e;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/audio_player/audioList/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ly()Lsharechat/feature/chatroom/audio_player/audioList/c;

    move-result-object v0

    return-object v0
.end method

.method public vj(Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->y:Lsharechat/feature/chatroom/audio_player/audioList/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_player/audioList/a;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->w:Ljava/lang/String;

    return-object v0
.end method
