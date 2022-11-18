.class public final Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;
.super Lin/mohalla/sharechat/feed/genre/Hilt_GenreFeedFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/genre/p;
.implements Lin/mohalla/sharechat/feed/genre/b;
.implements Lsharechat/feature/sctv/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
        "Lin/mohalla/sharechat/feed/genre/p;",
        ">;",
        "Lin/mohalla/sharechat/feed/genre/p;",
        "Lav/a;",
        "Lin/mohalla/sharechat/feed/genre/b;",
        "Lsharechat/feature/sctv/d;"
    }
.end annotation


# static fields
.field public static final Q0:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;


# instance fields
.field private final synthetic L0:Lav/a;

.field private final M0:Ljava/lang/String;

.field protected N0:Lin/mohalla/sharechat/feed/genre/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final O0:Li00/i;

.field private P0:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Q0:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;-><init>(Lav/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lav/a;)V
    .locals 2

    const-string v0, "dwellTimeLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_GenreFeedFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->L0:Lav/a;

    const-string p1, "GenreFeedFragment"

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->M0:Ljava/lang/String;

    .line 6
    const-class p1, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v1, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, p1, v0, v1}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->O0:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Lav/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lav/b;

    invoke-direct {p1}, Lav/b;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;-><init>(Lav/a;)V

    return-void
.end method

.method public static final synthetic RA(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)Lsf0/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lz()Lsf0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic SA(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)Lwj0/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->qz()Lwj0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic TA(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->WA()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final WA()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->O0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    return-object v0
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public Ca()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$g;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public Ci(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$e;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public E0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->VA()Lin/mohalla/sharechat/feed/genre/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/feed/genre/o;->E0(Lsharechat/library/cvo/PostEntity;I)V

    return-void
.end method

.method public Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->VA()Lin/mohalla/sharechat/feed/genre/o;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/a;->t6()Lin/mohalla/sharechat/feed/genre/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->UA()Lin/mohalla/sharechat/feed/genre/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object v10, v2

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Tz(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v15

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x3ea

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-wide/from16 v11, p2

    move-object/from16 v14, p6

    move-object/from16 v17, p0

    .line 8
    invoke-static/range {v5 .. v19}, Lbz/a$a;->o(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZILandroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-super/range {p0 .. p6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Hd(Landroidx/recyclerview/widget/c0;)V
    .locals 1

    const-string v0, "snapHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public Hr()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lav/a;->It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "KEY_TEHSIL_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->qz()Lwj0/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwj0/m;->c:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lz()Lsf0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsf0/g;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$c;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->Mu(Ljava/lang/String;)V

    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->L0:Lav/a;

    invoke-interface {v0}, Lav/a;->O2()V

    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public Rj(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->X0(Z)V

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    sget-object v1, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$j;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$j;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/feed/adapter/d;->b0(Lr00/l;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Zy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vz()Liv/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Liv/o;->q(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    instance-of v0, p1, Lsharechat/feature/post/feed/viewholder/video/y;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-virtual {p1}, Lsharechat/feature/post/feed/viewholder/video/y;->k()V

    :cond_3
    return-void
.end method

.method public Tz(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->VA()Lin/mohalla/sharechat/feed/genre/o;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/a;->t6()Lin/mohalla/sharechat/feed/genre/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return v1

    :cond_1
    return v2
.end method

.method public UA()Lin/mohalla/sharechat/feed/genre/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->VA()Lin/mohalla/sharechat/feed/genre/o;

    move-result-object v0

    return-object v0
.end method

.method public Uz()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->VA()Lin/mohalla/sharechat/feed/genre/o;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/a;->t6()Lin/mohalla/sharechat/feed/genre/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final VA()Lin/mohalla/sharechat/feed/genre/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->N0:Lin/mohalla/sharechat/feed/genre/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Wl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_GenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GENRE_FEED_REFERRER"

    invoke-virtual {v1, v0, p1, v2}, Lwx/e$a;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cz()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/b$a;->f(Lin/mohalla/sharechat/feed/base/b;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public gp(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->gp(Z)V

    return-void
.end method

.method public ia()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->VA()Lin/mohalla/sharechat/feed/genre/o;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/genre/o;->Sr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "genreName"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public ij(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V
    .locals 14

    move-object v0, p1

    const-string v1, "postModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    iput-object v0, v1, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v2, Lwx/e;->k:Lwx/e$a;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->UA()Lin/mohalla/sharechat/feed/genre/o;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x3e8

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    move-object v10, p0

    .line 6
    invoke-static/range {v2 .. v13}, Lwx/e$a;->i(Lwx/e$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/Object;Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public jb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public bridge synthetic kz()Lin/mohalla/sharechat/feed/base/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->UA()Lin/mohalla/sharechat/feed/genre/o;

    move-result-object v0

    return-object v0
.end method

.method public o5(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$d;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public final oa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sctvCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jz()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/cache/d;->o0()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->VA()Lin/mohalla/sharechat/feed/genre/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/genre/o;->oa(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "indexKey"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->VA()Lin/mohalla/sharechat/feed/genre/o;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {v1, p3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "gson.fromJson(genre, Genre::class.java)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lin/mohalla/sharechat/feed/genre/c;

    const-string v1, "KEY_IS_SHOWN_ON_HOME_TAB"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "KEY_SCTV_CATEGORY"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARENT_BUCKET_FEED"

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {v0, p3, v1, v2, p2}, Lin/mohalla/sharechat/feed/genre/o;->zs(Lin/mohalla/sharechat/feed/genre/c;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public pc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->V()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Los/l;->d()V

    return-void
.end method

.method public qu(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->N0:Lin/mohalla/sharechat/feed/genre/o;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->qu(Z)V

    return-void
.end method

.method public s3()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public t9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Ca()V

    return-void
.end method

.method public tA(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->P0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    :goto_0
    return-void
.end method

.method public uA()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uA()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lmf0/d;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Lmf0/d;

    invoke-interface {v0}, Lmf0/d;->Kr()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2(Z)V

    :cond_1
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->wh(Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->L0:Lav/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lav/a;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
