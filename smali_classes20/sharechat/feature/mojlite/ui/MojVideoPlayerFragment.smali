.class public final Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;
.super Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/ui/b;
.implements Lpd0/b;
.implements Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;
.implements Lgr/l;
.implements Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;
.implements Lsharechat/feature/mojlite/profileBottomSheet/b;
.implements Lsharechat/feature/mojlite/mojInstallBottomSheet/o;
.implements Lhl0/c;
.implements Lhl0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseViewStubFragment<",
        "Lsharechat/feature/mojlite/ui/b;",
        ">;",
        "Lsharechat/feature/mojlite/ui/b;",
        "Lpd0/b;",
        "Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$b;",
        "Lgr/l;",
        "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;",
        "Lsharechat/feature/mojlite/profileBottomSheet/b;",
        "Lsharechat/feature/mojlite/mojInstallBottomSheet/o;",
        "Lhl0/c;",
        "Lhl0/d;"
    }
.end annotation


# static fields
.field public static final U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;


# instance fields
.field private A:Z

.field private final B:Ljava/lang/String;

.field protected C:Lsharechat/feature/mojlite/ui/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lmj0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lxd0/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/mojlite/videoPlayer/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Lin/mohalla/sharechat/common/abtest/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private J:I

.field private K:Ljava/util/concurrent/atomic/AtomicInteger;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lod0/c;

.field private O:Landroidx/recyclerview/widget/RecyclerView$u;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ltd0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;-><init>()V

    const-string v0, "moj-lite"

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->B:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "click"

    .line 4
    iput-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->L:Ljava/lang/String;

    const-string v0, "unknown"

    .line 5
    iput-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Py(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)Lod0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    return-object p0
.end method

.method public static final synthetic Qy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Ry(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->J:I

    return p0
.end method

.method public static final synthetic Sy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)Lft/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->xy()Lft/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ty(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->jz()V

    return-void
.end method

.method public static final synthetic Uy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->kz(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V

    return-void
.end method

.method public static final synthetic Vy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->pz(I)V

    return-void
.end method

.method public static final synthetic Wy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->tz(I)V

    return-void
.end method

.method public static final synthetic Xy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->wz(IZ)V

    return-void
.end method

.method private final Yy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->T:Ltd0/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v0, v2, :cond_1

    if-gt v1, v0, :cond_2

    .line 5
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v2

    iget-object v2, v2, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Zy(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Zy(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_2
    return-void
.end method

.method private static final Zy(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbp/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lbp/d;

    invoke-interface {p0}, Lbp/d;->deactivate()V

    :cond_0
    return-void
.end method

.method private final az()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->S:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final iz()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lsharechat/feature/mojlite/ui/a;->vq(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v1

    invoke-interface {v1, v3}, Lsharechat/feature/mojlite/ui/a;->f7(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v3, "AUTHOR_ID"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "IS_AUTHOR_AND_USER"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->P:Z

    const-string v3, "START_POST_ID"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VIDEO_TYPE"

    .line 7
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lin/mohalla/sharechat/videoplayer/g3;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    .line 8
    sget-object v4, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    :cond_1
    move-object v11, v4

    const-string v4, "GENRE_ID"

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "IS_GROUP_TAG_FEED"

    .line 10
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v4, "POST_SOURCE"

    const-string v5, "click"

    .line 11
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.getString(VideoPlayer\u2026erConstants.SOURCE_CLICK)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->L:Ljava/lang/String;

    const-string v4, "HIDE_USER_ACTIONS"

    .line 12
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AUTO_CLICK_BUY_NOW"

    .line 13
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v5, "TAG_ID"

    .line 14
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v5, -0x1

    const-string v7, "AUDIO_ID"

    .line 15
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "MEDIATION_ADS"

    .line 16
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->dz()Lcom/google/gson/Gson;

    move-result-object v8

    .line 18
    new-instance v9, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$c;

    invoke-direct {v9}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$c;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_3

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object/from16 v17, v7

    .line 21
    new-instance v8, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    const-string v7, "KEY_COMMENT_SCREEN"

    .line 22
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type sharechat.feature.mojlite.comment.base.CommentScreen"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/mojlite/comment/base/i0;

    goto :goto_2

    .line 24
    :cond_4
    sget-object v7, Lsharechat/feature/mojlite/comment/base/i0;->NONE:Lsharechat/feature/mojlite/comment/base/i0;

    :goto_2
    const-string v9, "KEY_COMMENT_ID"

    .line 25
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-direct {v8, v3, v7, v9}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;-><init>(Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)V

    if-eqz v13, :cond_5

    move-object/from16 v7, v16

    goto :goto_3

    :cond_5
    move-object v7, v6

    .line 27
    :goto_3
    iput-object v7, v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Q:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v9, "REFERRER"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v6

    :goto_4
    if-nez v7, :cond_7

    const-string v7, "unknown"

    :cond_7
    iput-object v7, v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->M:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v9, "START_FROM"

    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    move-object/from16 v18, v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v7

    .line 31
    iget-object v9, v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->M:Ljava/lang/String;

    const-string v6, "VIDEO_POST_NUMBER"

    .line 32
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move v14, v4

    .line 34
    invoke-interface/range {v7 .. v19}, Lsharechat/feature/mojlite/ui/a;->e9(Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;IZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    invoke-direct {v0, v3}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->u(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->L:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsharechat/feature/mojlite/ui/a;->l0(Ljava/lang/String;)V

    if-nez v4, :cond_9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/mojlite/ui/a;->j3()V

    :cond_9
    return-void
.end method

.method private final jz()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v1, v0, Ltd0/h;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.doubleTapAnimation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/mojlite/R$raw;->double_tap_animation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    new-instance v1, Liv/b;

    .line 4
    new-instance v2, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$e;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V

    new-instance v3, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$f;

    invoke-direct {v3, p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$f;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V

    new-instance v4, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$g;

    invoke-direct {v4, p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$g;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V

    const/4 v5, 0x0

    .line 5
    invoke-direct {v1, v5, v2, v3, v4}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static final kz(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.doubleTapAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object p0

    iget-object p0, p0, Ltd0/h;->F:Landroid/widget/TextView;

    const-string v0, "binding.tvDoubleTapTutorialText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final lz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/ui/a;->i8()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->T:Ltd0/h;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/mojlite/ui/a;->i8()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v1, v0, Lbp/a;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lbp/a;

    invoke-interface {v0}, Lbp/a;->onPause()V

    :cond_2
    return-void
.end method

.method private final nz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->T:Ltd0/h;

    if-eqz v0, :cond_5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_4

    .line 3
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->lz()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v3, "mAdapter"

    if-nez v0, :cond_2

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v4

    invoke-interface {v4}, Lsharechat/feature/mojlite/ui/a;->i8()I

    move-result v4

    const-string v5, "PAYLOAD_STOP_VIDEO"

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lod0/c;->a0()V

    .line 7
    :cond_4
    invoke-direct {p0, v2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->vz(Z)V

    :cond_5
    return-void
.end method

.method private final oz(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lod0/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    iget v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->J:I

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_1
    return-void
.end method

.method private final pz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    const-string v1, "mAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lod0/c;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p1}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediationAdPost()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrm/n;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/ui/a;->Px()V

    .line 5
    new-instance v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$j;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$j;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;I)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_4
    return-void
.end method

.method private final qz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/ui/a;->i8()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/mojlite/ui/a;->i8()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lyd0/v;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lyd0/v;

    invoke-virtual {v0}, Lyd0/v;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final tz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iput p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->J:I

    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;

    invoke-direct {v1, v0}, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v2

    iget-object v2, v2, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    :cond_0
    new-instance v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V

    iput-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->O:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 8
    new-instance v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$l;

    invoke-direct {v0, v1, p0, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$l;-><init>(Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object p1

    iget-object p1, p1, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->O:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v1, :cond_1

    const-string v1, "mScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object p1

    iget-object p1, p1, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/mojlite/ui/a;->M0()V

    :cond_2
    return-void
.end method

.method private final vz(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->T:Ltd0/h;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;->b3(Z)V

    :cond_1
    return-void
.end method

.method private final wz(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbp/d;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->k()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/mojlite/ui/a;->Yw(I)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->deactivate()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    const-string v2, "webCardObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authorId"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lrq/a;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->xy()Lft/a;

    move-result-object v5

    invoke-interface {v5, v2}, Lft/a;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->xy()Lft/a;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p0, v6, v5, v6}, Lsharechat/feature/mojlite/ui/b$a;->c(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7, v6}, Lft/a$a;->b(Lft/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v2

    iget-object v2, v2, Ltd0/h;->A:Landroid/widget/FrameLayout;

    const-string v5, "binding.fragmentContainerReplace"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$b;

    invoke-direct {v10, p0, p1, v6}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$b;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v1

    invoke-virtual {p0, p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "thirdPartyLink-react"

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video_post_action"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public C0(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "postModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    const/4 v2, 0x0

    const-string v3, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p2}, Lod0/c;->d0(I)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lod0/c;->Y()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lod0/c;->U()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->M:Ljava/lang/String;

    const-string v5, "deeplink"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_0
    invoke-virtual {v0, v4}, Lod0/c;->c0(Ljava/lang/String;)V

    .line 5
    :cond_6
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, p1}, Lod0/c;->O(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_9

    .line 6
    iget-object v5, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v5

    :goto_1
    invoke-virtual {v2, p2}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediationAdPost()Z

    move-result v0

    :cond_9
    if-eq p2, v4, :cond_c

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v2

    iget-object v2, v2, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    :cond_a
    move v0, p2

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->H1(I)V

    .line 8
    :cond_b
    invoke-direct {p0, p2, v1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->wz(IZ)V

    :cond_c
    if-eq p2, v4, :cond_e

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lsharechat/feature/mojlite/ui/a;->Yw(I)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/mojlite/ui/a;->y8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 13
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediationAdPost()Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    :cond_e
    return-void
.end method

.method public C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/ui/a;->e1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Dn()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->rz()V

    return-void
.end method

.method public Ep(Ljava/lang/String;)V
    .locals 6

    const-string v1, "tagUser"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public Fl(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpd0/b$a;->k(Lpd0/b;Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "tagged_url"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public G3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "music"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public Gi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    :goto_0
    return-void
.end method

.method public H4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "START_POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/feature/mojlite/ui/a;->a8(Ljava/lang/String;)V

    return-void
.end method

.method public Iq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqq/a;->k(Landroid/content/Context;)Z

    move-result v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lsharechat/feature/mojlite/ui/a;->vq(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lsharechat/feature/mojlite/ui/a$a;->a(Lsharechat/feature/mojlite/ui/a;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object p3

    iget-object p3, p3, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p3

    .line 6
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    const-string v0, "mAdapter"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "PAYLOAD_VIDEO_PAUSED"

    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 8
    :cond_3
    iput-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/mojlite/ui/a;->ed(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lsharechat/feature/mojlite/ui/a;->to(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Iu(Ljava/lang/String;FJLin/mohalla/sharechat/data/repository/post/PostModel;IJJF)V
    .locals 13

    const-string v0, "playMode"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v1

    move v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lsharechat/feature/mojlite/ui/a;->bj(Lin/mohalla/sharechat/data/repository/post/PostModel;FJLjava/lang/String;IJJF)V

    return-void
.end method

.method protected Iy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/mojlite/R$layout;->fragment_video_player_moj:I

    return v0
.end method

.method public J9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Ja(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->pz(I)V

    return-void
.end method

.method public K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 6

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profile"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public K6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpd0/b$a;->i(Lpd0/b;Ljava/lang/String;)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const-string v1, "tag"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public Ks(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v2, p1

    .line 4
    sget-object v0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->x:Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "childFragmentManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;->c(Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected Ky(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltd0/h;->W(Landroid/view/View;)Ltd0/h;

    move-result-object p1

    const-string p2, "bind(inflatedView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->sz(Ltd0/h;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->iz()V

    return-void
.end method

.method public L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lod0/c;->e0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Lg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpd0/b$a;->f(Lpd0/b;Ljava/lang/String;)V

    return-void
.end method

.method public Lp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    :cond_1
    return-void
.end method

.method public M3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Md(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpd0/b$a;->h(Lpd0/b;Ljava/lang/String;)V

    return-void
.end method

.method public Mt(Lx40/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpd0/b$a;->c(Lpd0/b;Lx40/a;Z)V

    return-void
.end method

.method public Mv(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaAnimationDone(Z)V

    :goto_0
    return-void
.end method

.method public Nq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/ui/a;->Nx(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Oj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const-string p4, "postModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ctaRedirectUrl"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p4

    invoke-interface {p4, p1, p3}, Lsharechat/feature/mojlite/ui/a;->pt(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/SharechatAd;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object p3

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, p4

    .line 3
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p4

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_2

    :cond_4
    move-object v5, p4

    :goto_2
    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p4

    :cond_5
    invoke-virtual {p0, p4}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getJsonForReact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/WebCardObject;->setModifiedExtras(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->A(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 7
    :cond_7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object p3

    invoke-interface {p3, p1, p2, v5}, Lbz/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public Os(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpd0/b$a;->g(Lpd0/b;Ljava/lang/String;)V

    return-void
.end method

.method public Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/mojlite/ui/a;->zt(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->wf(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Sg(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpd0/b$a;->d(Lpd0/b;Ljava/lang/String;I)V

    return-void
.end method

.method public T5(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profile"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public T7(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpd0/b$a;->e(Lpd0/b;ILandroid/view/View;)V

    return-void
.end method

.method public Tf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public U7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$m;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$m;-><init>(Ljava/lang/String;Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public U8(IZ)V
    .locals 0

    return-void
.end method

.method public U9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->ug(Ljava/lang/String;Lgm0/q;)V

    return-void
.end method

.method public V3(Z)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlayerUtil"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "binding.pbLoading"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object p1

    iget-object p1, p1, Ltd0/h;->C:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object p1

    iget-object p1, p1, Ltd0/h;->C:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public Vd(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpd0/b$a;->j(Lpd0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public We(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->onAdPostShown()V

    :cond_1
    return-void
.end method

.method public Wi()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lsharechat/feature/mojlite/ui/b$a;->c(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/ui/a;->C2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Xm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpd0/b$a;->l(Lpd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/ui/a;->L1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lsharechat/feature/mojlite/ui/a;->lw(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iput-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v2, p1, v3, v0}, Lsharechat/feature/mojlite/ui/a;->Up(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/ui/a;->jf(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    goto :goto_1

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Y(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "long_press"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public Yo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->qz()V

    :cond_0
    return-void
.end method

.method public Yx(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->f(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;Z)V

    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->E:Landroid/widget/FrameLayout;

    const-string v1, "binding.swipeTutorialWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public Z3()V
    .locals 0

    return-void
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    const-string v1, "seemore"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(stringRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method public ba(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Ldm0/e;->d(Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lsharechat/feature/mojlite/ui/a;->cq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->ez()Lin/mohalla/sharechat/common/abtest/l;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moj-lite"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v3

    invoke-interface {v3}, Lsharechat/feature/mojlite/ui/a;->gw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/common/abtest/l;->t(Lin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bz()Ltd0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->T:Ltd0/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final cz()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->G:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public db(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->a(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->az()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqq/a;->k(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lsharechat/feature/mojlite/ui/a;->Eu(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {p1, p2}, Lsharechat/feature/mojlite/ui/a;->to(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method protected final dz()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->H:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ez()Lin/mohalla/sharechat/common/abtest/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->I:Lin/mohalla/sharechat/common/abtest/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMojLiteUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lgr/h;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lod0/c;->R(Lgr/h;)V

    return-void
.end method

.method public f3(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->oz(I)V

    return-void
.end method

.method public fl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->c(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;)V

    return-void
.end method

.method protected final fz()Lsharechat/feature/mojlite/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->C:Lsharechat/feature/mojlite/ui/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g5(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/ui/a;->Zk(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method protected final gz()Lxd0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->E:Lxd0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->vz(Z)V

    return-void
.end method

.method public hc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/ui/a;->Nw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method protected final hz()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/mojlite/videoPlayer/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->F:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mojLiteVideoCacheUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ia()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ks(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/feature/mojlite/ui/a;->K5(Lrm/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$h;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$h;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method public l5(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->E:Landroid/widget/FrameLayout;

    const-string v1, "binding.swipeTutorialWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public l8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->d(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;)V

    return-void
.end method

.method public lb()V
    .locals 0

    return-void
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lpd0/b$a;->b(Lpd0/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public mz(IJZ)V
    .locals 0

    return-void
.end method

.method public ne(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 12

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/ui/a;->ox()Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 5
    sget-object v4, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->u:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v1, "childFragmentManager"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/mojlite/ui/a;->s()Z

    move-result v8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getCommentId()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getCommentScreen()Lsharechat/feature/mojlite/comment/base/i0;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    move v9, p2

    .line 8
    invoke-virtual/range {v4 .. v11}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getOpenCommentScreen()Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p2

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v0

    invoke-interface {p2, v0}, Lsharechat/feature/mojlite/ui/a;->Yw(I)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lsharechat/feature/mojlite/ui/a;->J(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V

    goto :goto_4

    .line 12
    :cond_5
    invoke-direct {p0, v2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->tz(I)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p2

    sget-object v0, Lsharechat/feature/mojlite/comment/base/i0;->NONE:Lsharechat/feature/mojlite/comment/base/i0;

    invoke-interface {p2, v0}, Lsharechat/feature/mojlite/ui/a;->Nl(Lsharechat/feature/mojlite/comment/base/i0;)V

    .line 14
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setOpenCommentScreen(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lod0/c;->S()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->hz()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->i0(Lsharechat/manager/videoplayer/debugView/o;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->gz()Lxd0/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxd0/i;->w(Lsharechat/manager/videoplayer/debugView/o;)V

    .line 4
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Yy()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->S:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->nz()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->lz()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->rz()V

    return-void
.end method

.method public bridge synthetic p()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public pw(Ljava/lang/String;Lsharechat/feature/mojlite/ui/u;)V
    .locals 34

    move-object/from16 v15, p0

    const-string v0, "mStartPostId"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdapterInitializeContainer"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    sget-object v2, Lws/g;->s:Lws/g$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lws/g$a;->a(Landroidx/fragment/app/FragmentActivity;)Lws/g;

    move-result-object v4

    const-string v2, "IS_PLAYER_ACTIVITY"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v2, "ADD_BOTTOM_SPACE"

    .line 4
    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/mojlite/ui/u;->h()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lsharechat/manager/videoplayer/debugView/o;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v5, Lsharechat/feature/mojlite/R$id;->video_parent:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_0

    :cond_1
    move-object v2, v13

    :goto_0
    const-string v5, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3, v5, v13}, Lsharechat/manager/videoplayer/debugView/o;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;ZILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->gz()Lxd0/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxd0/i;->w(Lsharechat/manager/videoplayer/debugView/o;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->hz()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->i0(Lsharechat/manager/videoplayer/debugView/o;)V

    move-object/from16 v25, v0

    goto :goto_1

    :cond_2
    move-object/from16 v25, v13

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/Hilt_MojVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->gz()Lxd0/i;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/ui/a;->j()Lnz/t;

    move-result-object v8

    .line 13
    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/mojlite/ui/u;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/mojlite/ui/u;->b()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v13

    .line 14
    :goto_2
    iget-object v11, v15, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v12

    .line 15
    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/mojlite/ui/u;->e()Z

    move-result v16

    .line 16
    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/mojlite/ui/u;->i()Z

    move-result v17

    .line 17
    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/mojlite/ui/u;->k()Z

    move-result v18

    .line 18
    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/mojlite/ui/u;->d()Z

    move-result v19

    .line 19
    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/mojlite/ui/u;->b()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->j()J

    move-result-wide v20

    goto :goto_3

    :cond_4
    const-wide/16 v20, 0xbb8

    :goto_3
    move-wide/from16 v21, v20

    .line 20
    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/mojlite/ui/u;->a()Z

    move-result v23

    .line 21
    iget-boolean v0, v15, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->P:Z

    .line 22
    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/mojlite/ui/u;->c()Z

    move-result v1

    const-string v3, "context"

    if-eqz v1, :cond_5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqq/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/16 v29, 0x1

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    .line 23
    :goto_4
    iget-object v1, v15, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Q:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->hz()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->cz()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    new-instance v1, Lod0/c;

    move/from16 v30, v0

    move-object v0, v1

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "childFragmentManager"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;

    move-object/from16 v28, v3

    invoke-direct {v3, v15}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, p0

    move-object/from16 v31, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v17

    move-object/from16 v32, v13

    move/from16 v13, v18

    move/from16 v33, v14

    move/from16 v14, v16

    move/from16 v15, v19

    move-wide/from16 v16, v21

    move/from16 v18, v23

    move/from16 v19, v29

    move/from16 v21, v30

    move-object/from16 v22, p0

    move/from16 v23, v33

    invoke-direct/range {v0 .. v28}, Lod0/c;-><init>(Landroid/content/Context;Lxd0/i;Lpd0/b;Lws/g;Landroidx/fragment/app/FragmentManager;Lnz/t;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/concurrent/atomic/AtomicInteger;Lin/mohalla/sharechat/common/ad/d;ZZZZJZZLjava/lang/String;ZLgr/l;ZZLsharechat/manager/videoplayer/debugView/o;Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/firebase/analytics/FirebaseAnalytics;Lr00/a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    iput-object v1, v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v1

    iget-object v1, v1, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v13, :cond_6

    const-string v2, "mAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v13, v32

    :cond_6
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_5

    :cond_7
    move-object v0, v15

    :goto_5
    return-void
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/ui/a;->Y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/ui/a;->r3(Z)V

    return-void
.end method

.method public r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "download"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public ra(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/ui/a;->Nx(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ro(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpd0/b$a;->m(Lpd0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public final rz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->T:Ltd0/h;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->S:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 4
    :goto_2
    iget-boolean v5, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->A:Z

    if-eqz v5, :cond_4

    if-eq v0, v3, :cond_4

    .line 5
    invoke-direct {p0, v2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->vz(Z)V

    .line 6
    invoke-direct {p0, v0, v1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->wz(IZ)V

    .line 7
    :cond_4
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->O:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->A:Z

    if-nez v0, :cond_6

    .line 8
    invoke-direct {p0, v3}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->tz(I)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->O:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_5

    const-string v0, "mScrollListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_6
    return-void
.end method

.method public s9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->e(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;)V

    return-void
.end method

.method public final sz(Ltd0/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->T:Ltd0/h;

    return-void
.end method

.method public tx(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/mojlite/ui/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public ug(Ljava/lang/String;Lgm0/q;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lod0/c;->X(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    :cond_1
    return-void
.end method

.method public final uz(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->S:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public v0()V
    .locals 6

    const-string v1, "comment"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public v1(ZLyj0/a;)V
    .locals 1

    const-string v0, "binding.errorContainer"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object p1

    iget-object p1, p1, Ltd0/h;->z:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object p1

    iget-object p1, p1, Ltd0/h;->z:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object p1

    iget-object p1, p1, Ltd0/h;->z:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v8(ILjava/lang/String;)V
    .locals 1

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/ui/a;->N4(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    :cond_2
    return-void
.end method

.method public vx(ILjava/lang/String;Z)V
    .locals 8

    const-string v0, "ctaRedirectUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lod0/c;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-static/range {v1 .. v7}, Ldz/a$a;->i(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public w8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->b(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;)V

    return-void
.end method

.method public wf(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/mojlite/ui/a;->w4(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$i;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p3, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$i;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public yr(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/ui/a;->Nx(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public z5(Lud0/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/ui/a;->z5(Lud0/b;Ljava/lang/String;)V

    return-void
.end method

.method public zd(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method public zg(IJZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->mz(IJZ)V

    return-void
.end method

.method public zo(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpd0/b$a;->a(Lpd0/b;I)V

    return-void
.end method
