.class public final Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;
.super Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/Hilt_VideosMadeWithSameAudioFragment;
.source "SourceFile"

# interfaces
.implements Lae0/b;
.implements Lef0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;,
        Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;",
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;",
        "Lae0/b;",
        "Lef0/f;",
        "Lae0/a;",
        "mPresenter",
        "Lae0/a;",
        "Rz",
        "()Lae0/a;",
        "setMPresenter",
        "(Lae0/a;)V",
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
.field public static final O:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;

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

.field public H:Ljava/lang/String;

.field public I:Lae0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d;

.field public K:Lye0/a;

.field public L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public M:Ljava/lang/Long;

.field public final N:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/FragmentVideosMadeWithSameAudioBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->P:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->O:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/Hilt_VideosMadeWithSameAudioFragment;-><init>()V

    const-string v0, "VideosMadeWithSameAudioFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->G:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->H:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->N:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Ab()V
    .locals 0

    return-void
.end method

.method public final Bf(I)V
    .locals 0

    return-void
.end method

.method public final Bp()V
    .locals 0

    return-void
.end method

.method public final By(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ce(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    return-void
.end method

.method public final Cq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Ew(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V
    .locals 1

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->mz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_0

    :cond_1
    const-string p2, "select"

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Sz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ILjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, p1}, Ltd0/c;->pb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fl()V
    .locals 0

    return-void
.end method

.method public final Gk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p1, "source"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H5(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "tagId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Hc(Ljava/lang/Object;Lkv1/q;)V
    .locals 0

    const-string p1, "packageInfo"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Hd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lye0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 3
    invoke-virtual {v0, v1}, Lye0/a;->x(Lw60/c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lye0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lye0/a;->Q()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object v0

    iget-object v0, v0, Lre0/k2;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final He(Ljava/util/List;Z)V
    .locals 0
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

    return-void
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Ht(Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 1
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-object v5, v7

    const/4 v8, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff

    const/16 v26, 0x0

    invoke-direct/range {v7 .. v26}, Lin/mohalla/sharechat/data/remote/model/PostVariants;-><init>(ZZLmf0/a;ZZZLkw0/w;Lkw0/c0;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 2
    new-instance v15, Lye0/a;

    .line 3
    new-instance v14, Lpk1/b;

    .line 4
    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$c;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$c;-><init>(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;)V

    .line 5
    invoke-direct {v14, v1}, Lpk1/b;-><init>(Ldp0/a;)V

    .line 6
    new-instance v13, Lpk1/a;

    invoke-direct {v13, v0}, Lpk1/a;-><init>(Lef0/f;)V

    .line 7
    new-instance v12, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 8
    new-instance v25, Lin/mohalla/sharechat/data/remote/model/UserConfig;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v25

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/data/remote/model/UserConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILep0/k;)V

    .line 9
    new-instance v26, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-object/from16 v1, v26

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v12

    move/from16 v12, v16

    move-object/from16 v27, v13

    move/from16 v13, v16

    move-object/from16 v28, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0xfffe7

    invoke-direct/range {v1 .. v24}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;-><init>(Lvv0/s1;Lmn0/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;JZZLjava/lang/String;ZZZLjava/util/Map;Lpa0/a$c;ZLvv0/r1;Lvv0/b0;Ldp0/a;Ldp0/a;Ldp0/l;ILep0/k;)V

    .line 10
    new-instance v21, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-object/from16 v30, v21

    sget-object v34, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x3ff7

    const/16 v46, 0x0

    invoke-direct/range {v30 .. v46}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;-><init>(ZZLjava/lang/String;Lsharechat/library/cvo/FeedType;Lqf0/a;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZLjava/lang/String;ZLos1/m;ZLkw0/z0;Lkw0/y0;ILep0/k;)V

    const/16 v23, 0x0

    const/16 v1, 0xec

    const/4 v2, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move/from16 v25, v1

    move-object/from16 v26, v2

    .line 11
    invoke-direct/range {v16 .. v26}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;-><init>(Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Lvv0/z0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;ILep0/k;)V

    move-object/from16 v4, p1

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    .line 12
    invoke-direct {v1, v0, v2, v3, v4}, Lye0/a;-><init>(Landroidx/fragment/app/Fragment;Lpk1/b;Lpk1/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    iput-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lye0/a;

    .line 13
    new-instance v1, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;-><init>(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object v2

    iget-object v2, v2, Lre0/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/n0;

    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Landroidx/recyclerview/widget/n0;->g:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object v2

    iget-object v2, v2, Lre0/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object v2

    iget-object v2, v2, Lre0/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lye0/a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 18
    new-instance v2, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d;

    invoke-direct {v2, v1, v0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d;-><init>(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;)V

    iput-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object v1

    iget-object v1, v1, Lre0/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Pz()V

    return-void
.end method

.method public final Hu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final I2()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final I6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Jq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Jr(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    const-string p1, "adNetwork"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Jz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final Ki(I)V
    .locals 0

    return-void
.end method

.method public final Kk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Km(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Kz()Lwd0/a;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Rz()Lae0/a;

    move-result-object v0

    return-object v0
.end method

.method public final L0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 0

    return-void
.end method

.method public final Lz()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_feed"

    return-object v0
.end method

.method public final M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V
    .locals 0

    return-void
.end method

.method public final Ma(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Me(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "adId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final O7(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ok(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    const-string p2, "post"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Pb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 0

    return-void
.end method

.method public final Pg(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Po(Lpg/c1;)V
    .locals 0

    return-void
.end method

.method public final Pz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lye0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-virtual {v0, v1}, Lye0/a;->x(Lw60/c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/a;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->M:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Rz()Lae0/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Lae0/a;->G6(JZ)V

    :cond_2
    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    const-string p1, "originalPostId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    const-string p2, "post"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Qb(IJZFJJ)V
    .locals 0

    return-void
.end method

.method public final Qf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ql()V
    .locals 0

    return-void
.end method

.method public final Qz()Lre0/k2;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->N:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->P:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/k2;

    return-object v0
.end method

.method public final Rj(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    return-void
.end method

.method public final Ru(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 7

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lud0/b;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 5
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

    .line 6
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

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lud0/b;->x(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_4
    return-void
.end method

.method public final Rz()Lae0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->I:Lae0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final St(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Sz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Rz()Lae0/a;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->H:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v5

    invoke-virtual {v2, v5}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioPositionInCategory()Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getCategoryPosition()Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    if-nez v1, :cond_4

    .line 12
    iget-object v2, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v13, v5

    :goto_4
    if-nez v1, :cond_5

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object v14, v5

    :goto_5
    const/4 v15, 0x1

    const-string v6, "audio_feed"

    move-object/from16 v5, p3

    .line 14
    invoke-interface/range {v3 .. v15}, Lwd0/a;->da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_6
    return-void
.end method

.method public final Ud(I)V
    .locals 0

    return-void
.end method

.method public final Uj(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Uk(Llw0/a;ZLjava/lang/String;)V
    .locals 0

    const-string p2, "adCta"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickSource"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Uw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Vw(IZLjava/lang/String;)V
    .locals 0

    const-string p1, "clickSource"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "post"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "likeType"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    return-void
.end method

.method public final X7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Yo(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Z(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Za(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Ze(Lin/mohalla/sharechat/data/repository/post/PostModel;IZZLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ab(I)V
    .locals 0

    return-void
.end method

.method public final ak(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ch(IJZ)V
    .locals 0

    return-void
.end method

.method public final cl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final dp(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final dr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final dv(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 0

    return-void
.end method

.method public final dz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ek(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final el()V
    .locals 0

    return-void
.end method

.method public final ew(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final gb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V
    .locals 0

    const-string p1, "packageInfo"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Rz()Lae0/a;

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

.method public final h2(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    return-void
.end method

.method public final hp(Ln00/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    const-string p2, "eventType"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final hs(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ie(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j6(I)V
    .locals 0

    return-void
.end method

.method public final je(ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final l6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 33

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/Hilt_VideosMadeWithSameAudioFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    sget-object v10, Lom0/x2;->VIDEO_WITH_SAME_AUDIO:Lom0/x2;

    move-object/from16 v0, p0

    .line 5
    iget-object v4, v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lye0/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lye0/a;->O(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffffe78

    const-string v4, "VideosMadeWithSameAudio"

    .line 6
    invoke-static/range {v1 .. v32}, Lck0/a$a;->l0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public final lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final m3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nh(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final nx(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V
    .locals 0

    return-void
.end method

.method public final o2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final ob(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p1, "clickSource"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final oi(I)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Rz()Lae0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d01be

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0136

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a04e0

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a04e3

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0a04fa

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a084f

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0dcb

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a10cc

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 11
    new-instance p2, Lre0/k2;

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lre0/k2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->N:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->P:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lre0/k2;->b:Landroid/widget/RelativeLayout;

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_AUDIO_DATA"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "camera"

    :cond_2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->H:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lud0/b;

    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Related:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v0, v1}, Lud0/b;-><init>(Ltd0/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;I)V

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->t:Lud0/b;

    .line 9
    new-instance p1, Lud0/b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v2, p2, v0}, Lud0/b;-><init>(Ltd0/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;I)V

    .line 10
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->u:Lud0/b;

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/Hilt_VideosMadeWithSameAudioFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object p1

    iget-object p1, p1, Lre0/k2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->v:Z

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object p1

    iget-object p1, p1, Lre0/k2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v1

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    aput-object p1, v0, v2

    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lud0/b;->s(Ljava/util/ArrayList;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->L:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v2

    :cond_6
    invoke-virtual {p1, v2}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_7
    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->M:Ljava/lang/Long;

    .line 19
    :cond_8
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Rz()Lae0/a;

    move-result-object p2

    invoke-interface {p1}, Ltd0/c;->ef()Lmn0/t;

    move-result-object p1

    invoke-interface {p2, p1}, Lwd0/a;->Ji(Lmn0/t;)V

    .line 21
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object p1

    iget-object p1, p1, Lre0/k2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Ldy/b;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object p1

    iget-object p1, p1, Lre0/k2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Ldy/c;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final or(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lye0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 3
    invoke-virtual {v0, v1}, Lye0/a;->x(Lw60/c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lye0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lye0/a;->s(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final oy(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final pm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final q4(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lvv0/q1;JLandroid/view/View;)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final qj(I)V
    .locals 0

    return-void
.end method

.method public final r8(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final rd(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final ri()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lye0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lye0/a;->Q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f1207b3

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object v0

    iget-object v0, v0, Lre0/k2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object v0

    iget-object v0, v0, Lre0/k2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lye0/a;

    if-eqz v0, :cond_2

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 6
    invoke-virtual {v0, v1}, Lye0/a;->x(Lw60/c;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/Hilt_VideosMadeWithSameAudioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(msg)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v0, v1, v3, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    const-string p1, "likerListReferrer"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final tu()V
    .locals 0

    return-void
.end method

.method public final um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final vh(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "adId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final vp(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    const-string p1, "likeType"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final vw(I)V
    .locals 0

    return-void
.end method

.method public final wd(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final wo()V
    .locals 0

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Rz()Lae0/a;

    move-result-object v0

    return-object v0
.end method

.method public final xa(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final yj(I)V
    .locals 0

    return-void
.end method

.method public final ym(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V
    .locals 1

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play"

    invoke-virtual {p0, p1, p2, v0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Sz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;ILjava/lang/String;)V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final ze(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    return-void
.end method

.method public final zp(I)V
    .locals 0

    return-void
.end method
