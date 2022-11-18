.class public final Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;
.super Lin/mohalla/sharechat/compose/musicselection/localandfvt/Hilt_LocalAndFvtSelectionFragment;
.source "SourceFile"

# interfaces
.implements Lzd0/b;
.implements Ltd0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;,
        Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;",
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;",
        "Lzd0/b;",
        "Ltd0/a;",
        "Ltd0/i;",
        "Lzd0/a;",
        "mPresenter",
        "Lzd0/a;",
        "Qz",
        "()Lzd0/a;",
        "setMPresenter",
        "(Lzd0/a;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;

.field public static final synthetic P:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G:Ljava/lang/String;

.field public H:Lzd0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

.field public J:J

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Z

.field public final N:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/FragmentMusicSelectionBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->P:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->O:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/Hilt_LocalAndFvtSelectionFragment;-><init>()V

    const-string v0, "LocalAndFvtSelectionFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->G:Ljava/lang/String;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Local:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->J:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->K:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->L:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->N:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Ew(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V
    .locals 5

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object v0

    iget-object v0, v0, Lre0/y1;->f:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBarMusic"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/Hilt_LocalAndFvtSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lzb0/a;->a:Lzb0/a;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lzb0/a;->a(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    :goto_0
    sget-object v3, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;->TRIM_AUDIO:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    if-eq p2, v3, :cond_3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getTrimLength()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "select"

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Rz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ILjava/lang/String;)V

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2, p1}, Ltd0/c;->pb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object p2

    .line 12
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->SELECT_USE:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    invoke-interface {p2, p3, p1}, Lwd0/a;->Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object p2

    .line 14
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->SELECT_TRIM:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    invoke-interface {p2, p3, p1}, Lwd0/a;->Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 15
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->mz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final He(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "searchResultList"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Favourite:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    if-ne p2, v1, :cond_2

    .line 3
    :cond_1
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->v:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object p2

    iget-object p2, p2, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object p2

    invoke-virtual {p2}, Lud0/b;->t()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lud0/b;->s(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final It()V
    .locals 0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dz()V

    return-void
.end method

.method public final Jz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final Kz()Lwd0/a;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v0

    return-object v0
.end method

.method public final Lz()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "category"

    goto :goto_0

    :cond_1
    const-string v0, "local"

    goto :goto_0

    :cond_2
    const-string v0, "favorites"

    :goto_0
    return-object v0
.end method

.method public final Pz()Lre0/y1;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->N:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->P:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/y1;

    return-object v0
.end method

.method public final Qa()V
    .locals 0

    return-void
.end method

.method public final Qz()Lzd0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->H:Lzd0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ru(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 2

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Sz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lud0/b;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object v0

    iget-object v0, v0, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Sz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lud0/b;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lud0/b;->r(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object v0

    iget-object v0, v0, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lud0/b;->r(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Rz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    sget-object v2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Library:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v5, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Local:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->L:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Lz()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v3

    invoke-virtual {v1, v3}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 8
    :goto_1
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioPositionInCategory()Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_4
    move-object v11, v6

    :goto_3
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_5
    move-object v12, v6

    :goto_4
    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getCategoryPosition()Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_6
    move-object v13, v6

    .line 13
    :goto_5
    iget-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v14, v6

    goto :goto_6

    :cond_7
    move-object v14, v1

    .line 15
    :goto_6
    iget-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v15, v6

    goto :goto_7

    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    :goto_7
    const/16 v16, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    move-object/from16 v6, p3

    .line 17
    invoke-static/range {v4 .. v18}, Lwd0/a$a;->a(Lwd0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final Sz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lud0/b;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lud0/b;->d:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v5

    invoke-virtual {v3, v5}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 5
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v4

    invoke-virtual {v5, v4}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p2, p1}, Lud0/b;->x(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_4
    return-void
.end method

.method public final Th(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_CATEGORY_ID"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-class v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v5, "is_audio_effects"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->M:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "referrer"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_5

    const-string v2, "camera"

    :cond_5
    iput-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->L:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "KEY_FRAGMENT_REF"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    const-string v6, "category"

    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object v2

    iget-object v2, v2, Lre0/y1;->g:Landroid/widget/RelativeLayout;

    const-string v6, "binding.rlHeader"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object v2

    iget-object v7, v2, Lre0/y1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivCategoryThumb"

    invoke-static {v7, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object v2

    iget-object v2, v2, Lre0/y1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object v2

    iget-object v2, v2, Lre0/y1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v3

    :goto_7
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_a
    new-instance v2, Lud0/b;

    iget-object v6, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    const/4 v7, 0x2

    invoke-direct {v2, v0, v4, v6, v7}, Lud0/b;-><init>(Ltd0/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;I)V

    .line 12
    iput-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->t:Lud0/b;

    .line 13
    new-instance v2, Lud0/b;

    iget-object v6, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    invoke-direct {v2, v0, v4, v6, v7}, Lud0/b;-><init>(Ltd0/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;I)V

    .line 14
    iput-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->u:Lud0/b;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/Hilt_LocalAndFvtSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 16
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object v2

    iget-object v2, v2, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->v:Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object v2

    iget-object v2, v2, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object v2

    iget-object v2, v2, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lzd0/c;

    invoke-direct {v6, v4, v0, v1}, Lzd0/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 21
    iget-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    sget-object v4, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Local:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    if-eq v2, v4, :cond_e

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v6

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getCategoryId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    goto :goto_8

    :cond_b
    move-object v7, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_9

    :cond_c
    move-object v8, v3

    :goto_9
    const/4 v9, 0x1

    iget-boolean v10, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->M:Z

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    :cond_d
    move-object v11, v3

    invoke-interface/range {v6 .. v11}, Lzd0/a;->Ck(Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_e
    if-eqz v1, :cond_f

    .line 23
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getCategoryId()J

    move-result-wide v1

    goto :goto_a

    :cond_f
    const-wide/16 v1, -0x1

    :goto_a
    iput-wide v1, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->J:J

    .line 24
    iget-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz v1, :cond_10

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v2

    invoke-interface {v1}, Ltd0/c;->ef()Lmn0/t;

    move-result-object v1

    invoke-interface {v2, v1}, Lwd0/a;->Ji(Lmn0/t;)V

    .line 26
    :cond_10
    iget-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    sget-object v2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Local:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    if-ne v1, v2, :cond_11

    .line 27
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v1

    invoke-interface {v1}, Lzd0/a;->U9()V

    :cond_11
    return-void
.end method

.method public final V9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dz()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v3

    invoke-virtual {v0, v3}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Lz()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v0, v3}, Lwd0/a;->qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Ltd0/c;->o6(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_1
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_FRAGMENT_REF"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final gf(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    sget-object v4, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Favourite:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    if-ne v3, v4, :cond_2

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dz()V

    .line 8
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, p1}, Ltd0/c;->af(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->REMOVE_FAV:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    goto :goto_2

    :cond_4
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->ADD_FAV:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    .line 13
    :goto_2
    invoke-interface {v1, v0, p1}, Lwd0/a;->Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    invoke-static {p1, p2}, Lre0/y1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/y1;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->N:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->P:[Llp0/l;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lre0/y1;->b:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dz()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_FRAGMENT_REF"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x6a3a5f57

    if-eq p2, v0, :cond_5

    const v0, 0x302bcfe

    if-eq p2, v0, :cond_3

    const v0, 0x625df6b

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "local"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    sget-object p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Local:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    goto :goto_0

    :cond_3
    const-string p2, "category"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Library:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    goto :goto_0

    :cond_5
    const-string p2, "favourite"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    sget-object p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Favourite:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    .line 8
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object p1

    invoke-interface {p1}, Lzd0/a;->F2()V

    return-void
.end method

.method public final qh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lud0/b;->s(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->K:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->f:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBarMusic"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final rs(Ljava/lang/String;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dz()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object p1

    invoke-virtual {p1}, Lud0/b;->t()V

    .line 5
    iput-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->v:Z

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object p1

    .line 8
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->CANCEL_SEARCH:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lwd0/a;->Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    sget-object v2, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-wide v6, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->J:J

    iget-boolean v8, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->M:Z

    nop

    nop

    move-object v4, p1

    nop

    nop

    nop

    invoke-interface/range {v2 .. v8}, Lwd0/a;->G8(ZLjava/lang/String;ZJZ)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lud0/b;->d:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0, v1, p1}, Lwd0/a;->Z2(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    iget-wide v6, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->J:J

    iget-boolean v8, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->M:Z

    nop

    nop

    move-object v4, p1

    nop

    nop

    nop

    invoke-interface/range {v2 .. v8}, Lwd0/a;->G8(ZLjava/lang/String;ZJZ)V

    :goto_1
    return-void
.end method

.method public final vw(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->f:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBarMusic"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v0

    return-object v0
.end method

.method public final ym(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V
    .locals 1

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play"

    invoke-virtual {p0, p1, p2, v0}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Rz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ILjava/lang/String;)V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->G:Ljava/lang/String;

    return-object v0
.end method
