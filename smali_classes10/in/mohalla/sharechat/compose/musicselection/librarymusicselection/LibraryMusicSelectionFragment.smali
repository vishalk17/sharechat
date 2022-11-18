.class public final Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;
.super Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;
.source "SourceFile"

# interfaces
.implements Lyd0/b;
.implements Ltd0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;",
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;",
        "Lyd0/b;",
        "Ltd0/a;",
        "Ltd0/i;",
        "Lyd0/a;",
        "mPresenter",
        "Lyd0/a;",
        "Qz",
        "()Lyd0/a;",
        "setMPresenter",
        "(Lyd0/a;)V",
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
.field public static final M:Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment$a;

.field public static final synthetic N:[Llp0/l;
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

.field public H:Lyd0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lyd0/c;

.field public J:Z

.field public K:Ljava/lang/String;

.field public final L:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/FragmentMusicSelectionBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->N:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->M:Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;-><init>()V

    const-string v0, "LibraryMusicSelectionFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->G:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->K:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->L:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1, p3, p2}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Rz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ILjava/lang/String;)V

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2, p1}, Ltd0/c;->pb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object p2

    .line 12
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->SELECT_USE:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    invoke-interface {p2, p3, p1}, Lwd0/a;->Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object p2

    .line 14
    sget-object p3, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->SELECT_TRIM:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    .line 15
    invoke-interface {p2, p3, p1}, Lwd0/a;->Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 16
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->mz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final He(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "searchResultList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 3
    iput-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->v:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object v0

    iget-object v0, v0, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object v0

    iget-object v0, v0, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->I:Lyd0/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lia0/a;->c()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object p2

    invoke-virtual {p2}, Lud0/b;->t()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lud0/b;->s(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public final It()V
    .locals 0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dz()V

    return-void
.end method

.method public final Jz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final Kz()Lwd0/a;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object v0

    return-object v0
.end method

.method public final Lz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "library"

    goto :goto_0

    :cond_0
    const-string v0, "search"

    :goto_0
    return-object v0
.end method

.method public final Nz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dz()V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Ltd0/c;->X5(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dt(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->ym(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Or(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dz()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ltd0/c;->X5(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_0
    return-void
.end method

.method public final Pz()Lre0/y1;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->L:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->N:[Llp0/l;

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

.method public final Qz()Lyd0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->H:Lyd0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Sz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lud0/b;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object v0

    iget-object v0, v0, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Sz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lud0/b;)V

    :cond_0
    return-void
.end method

.method public final Rz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->K:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v5, "library"

    goto :goto_0

    :cond_0
    const-string v5, "search"

    :goto_0
    move-object v6, v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v5

    invoke-virtual {v2, v5}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioPositionInCategory()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getCategoryId()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v5

    :goto_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getCategoryPosition()Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v12, v5

    :goto_4
    if-nez v1, :cond_5

    .line 12
    iget-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object v13, v5

    :goto_5
    if-nez v1, :cond_6

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object v14, v5

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x800

    const/16 v17, 0x0

    move-object/from16 v5, p3

    .line 14
    invoke-static/range {v3 .. v17}, Lwd0/a$a;->a(Lwd0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final Sz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lud0/b;)V
    .locals 8

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

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v6

    invoke-virtual {v4, v6}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v3

    invoke-virtual {v6, v3}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2, p1}, Lud0/b;->x(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_4
    return-void
.end method

.method public final V2(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d05fb

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0260

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const v1, 0x7f0a1160

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_1

    const v1, 0x7f0a1341

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_1

    .line 6
    new-instance v1, Lre0/w5;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0, v2, v4, v5}, Lre0/w5;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 7
    new-instance v2, Lvd0/b;

    .line 8
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/camera/TopAudioCategoriesModel;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    const v5, 0x7f120177

    .line 10
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(sharechat.libr\u2026y.ui.R.string.categories)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v4, p1, v3, v5}, Lin/mohalla/sharechat/data/remote/model/camera/TopAudioCategoriesModel;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 12
    invoke-direct {v2, v1, p0, v4}, Lvd0/b;-><init>(Lre0/w5;Ltd0/a;Lin/mohalla/sharechat/data/remote/model/camera/TopAudioCategoriesModel;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object p1

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p1, Lud0/b;->g:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Lud0/b;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dz()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

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

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "library"

    goto :goto_0

    :cond_0
    const-string v3, "search"

    .line 7
    :goto_0
    invoke-interface {v1, v2, v0, v3}, Lwd0/a;->qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Ltd0/c;->o6(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_2
    return-void
.end method

.method public final Z8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dz()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltd0/c;->H2()V

    :cond_0
    return-void
.end method

.method public final gf(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Ltd0/c;->af(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->REMOVE_FAV:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    goto :goto_0

    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->ADD_FAV:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    .line 8
    :goto_0
    invoke-interface {v1, v0, p1}, Lwd0/a;->Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_2
    return-void
.end method

.method public final jc(Ljava/util/List;)V
    .locals 2
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

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lud0/b;->s(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object p1

    invoke-interface {p1}, Lyd0/a;->yf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->f:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBarMusic"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    invoke-static {p1, p2}, Lre0/y1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/y1;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->L:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->N:[Llp0/l;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lre0/y1;->b:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->I:Lyd0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object v1

    iget-object v1, v1, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->I:Lyd0/c;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "is_audio_effects"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->J:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "referrer"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "camera"

    :cond_2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->K:Ljava/lang/String;

    .line 5
    new-instance p1, Lud0/b;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2, v0, v1}, Lud0/b;-><init>(Ltd0/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;I)V

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->t:Lud0/b;

    .line 7
    new-instance p1, Lud0/b;

    invoke-direct {p1, p0, p2, v0, v1}, Lud0/b;-><init>(Ltd0/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;I)V

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->u:Lud0/b;

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    iput-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->v:Z

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->I:Lyd0/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 15
    :cond_3
    new-instance p1, Lyd0/c;

    invoke-direct {p1, v2, p0}, Lyd0/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;)V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->I:Lyd0/c;

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object v2

    iget-object v2, v2, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "KEY_AUDIO_DATA"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "gson.fromJson(it, AudioC\u2026egoriesModel::class.java)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 21
    invoke-static {v3, v0}, Lre0/v5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/v5;

    move-result-object v0

    .line 22
    iput-object v0, v2, Lud0/b;->f:Lre0/v5;

    .line 23
    iput-object p1, v2, Lud0/b;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 24
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object p1

    iget-boolean p2, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->J:Z

    invoke-interface {p1, v1, p2}, Lyd0/a;->M1(ZZ)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->d:Lre0/u2;

    iget-object p1, p1, Lre0/u2;->d:Landroid/widget/TextView;

    new-instance p2, Lp20/s;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object p2

    invoke-interface {p1}, Ltd0/c;->ef()Lmn0/t;

    move-result-object p1

    invoke-interface {p2, p1}, Lwd0/a;->Ji(Lmn0/t;)V

    :cond_6
    return-void
.end method

.method public final rs(Ljava/lang/String;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    .line 2
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

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object p1

    invoke-virtual {p1}, Lud0/b;->t()V

    .line 4
    iput-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->v:Z

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object p1

    .line 7
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->CANCEL_SEARCH:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lwd0/a;->Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    .line 9
    iget-boolean v8, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->J:Z

    move-object v4, p1

    .line 10
    invoke-interface/range {v2 .. v8}, Lwd0/a;->G8(ZLjava/lang/String;ZJZ)V

    :goto_1
    return-void
.end method

.method public final vw(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->f:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBarMusic"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    iget-object p1, p1, Lre0/y1;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Qz()Lyd0/a;

    move-result-object v0

    return-object v0
.end method

.method public final ym(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V
    .locals 1

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play"

    invoke-virtual {p0, p1, p2, v0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->Rz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ILjava/lang/String;)V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final zm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lud0/b;->f:Lre0/v5;

    .line 3
    iput-object v1, v0, Lud0/b;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ltd0/c;->k6()V

    :cond_0
    return-void
.end method
