.class public final Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;
.super Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/profilepost/b;
.implements Ldv/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
        "Lin/mohalla/sharechat/feed/profilepost/b;",
        ">;",
        "Lin/mohalla/sharechat/feed/profilepost/b;",
        "Ldv/g;",
        "Lav/a;"
    }
.end annotation


# static fields
.field public static final T0:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;


# instance fields
.field private final synthetic L0:Lav/a;

.field private final M0:Ljava/lang/String;

.field protected N0:Lin/mohalla/sharechat/feed/profilepost/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private O0:Liv/e;

.field private P0:Z

.field private Q0:Lns/e;

.field private R0:Los/l;

.field private final S0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->T0:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;-><init>(Lav/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lav/a;)V
    .locals 1

    const-string v0, "dwellTimeLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->L0:Lav/a;

    const-string p1, "ProfilePostFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->M0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lav/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lav/b;

    invoke-direct {p1}, Lav/b;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;-><init>(Lav/a;)V

    return-void
.end method

.method public static final synthetic RA(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)Lns/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->Q0:Lns/e;

    return-object p0
.end method

.method public static final synthetic SA(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->YA(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic TA(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->ZA(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method private static final VA(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->t0()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/adapter/d;->L0(I)V

    :cond_1
    return-void
.end method

.method private final WA()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sc(Z)V

    .line 2
    new-instance v0, Lns/e;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->UA()Lin/mohalla/sharechat/feed/profilepost/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/feed/base/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;-><init>(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lns/e;-><init>(Ljava/lang/String;Lsharechat/manager/abtest/enums/t;Lns/f;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->Q0:Lns/e;

    .line 6
    invoke-static {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->XA(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)V

    return-void
.end method

.method private static final XA(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->Q0:Lns/e;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    :cond_0
    new-instance v1, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$c;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)V

    iput-object v1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->R0:Los/l;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->Q0:Lns/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lns/e;->E()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->UA()Lin/mohalla/sharechat/feed/profilepost/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/profilepost/a;->Hc(Z)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Dt()V

    return-void
.end method

.method private final YA(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v21

    const v22, 0xffff8

    const/16 v23, 0x0

    move-object/from16 v3, p2

    .line 5
    invoke-static/range {v0 .. v23}, Lwx/e$a;->Z0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final ZA(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$e;-><init>(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public Eg(Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;)V
    .locals 1

    const-string v0, "profileProgressActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->t0()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setProfileProgressActions(Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/feed/adapter/d;->g1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    return-void
.end method

.method public Fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->S0:Z

    return v0
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->Q0:Lns/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lns/e;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->L0:Lav/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lav/a;->It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Mo()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->P0:Z

    return-void
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->Mu(Ljava/lang/String;)V

    return-void
.end method

.method public Nv()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->UA()Lin/mohalla/sharechat/feed/profilepost/a;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/b;->UPLOAD_PIC:Lin/mohalla/sharechat/home/profileV2/b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profileV2/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/feed/profilepost/a;->po(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v2, "Profile Gamification"

    invoke-static/range {v0 .. v8}, Lwx/e$a;->w(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->L0:Lav/a;

    invoke-interface {v0}, Lav/a;->O2()V

    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->R4(Ljava/lang/String;)V

    return-void
.end method

.method protected final UA()Lin/mohalla/sharechat/feed/profilepost/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->N0:Lin/mohalla/sharechat/feed/profilepost/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public Vi(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
    .locals 1

    const-string v0, "postAdapterConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vi(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/feed/adapter/d;->W0(Ldv/g;)V

    :cond_0
    return-void
.end method

.method public Vy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bA(Landroid/content/Context;Lsharechat/library/cvo/PostEntity;JLin/mohalla/sharechat/videoplayer/g3;ZLjava/lang/String;)V
    .locals 24

    move-object/from16 v1, p1

    move-wide/from16 v4, p3

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v7, v8, v7}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v9, Lin/mohalla/sharechat/videoplayer/g3;->USER_VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

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

    const v22, 0xffd70

    const/16 v23, 0x0

    .line 6
    invoke-static/range {v0 .. v23}, Lwx/e$a;->K1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method protected e(Lyj0/a;)V
    .locals 1

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->P0:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmr/a;->a(Lyj0/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->O0:Liv/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Liv/e;->be()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->P0:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lmr/a;->a(Lyj0/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->WA()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->O0:Liv/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Liv/e;->ig()V

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->e(Lyj0/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$d;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$d;-><init>(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public em()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->UA()Lin/mohalla/sharechat/feed/profilepost/a;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/b;->CREATE_POST:Lin/mohalla/sharechat/home/profileV2/b;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/profilepost/a;->po(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/home/profileV2/a;

    if-eqz v1, :cond_0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/a;->V8()V

    :cond_1
    return-void
.end method

.method public gi(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->t0()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/feed/adapter/d;->N0(ILin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->qi(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public gp(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->gp(Z)V

    return-void
.end method

.method public h(Lsharechat/data/user/FollowData;)V
    .locals 18

    const-string v0, "followData"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3efc

    const/16 v17, 0x0

    const-string v3, "ProfilePostUnverifiedUserFollow"

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v17}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public iu(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->Q0:Lns/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lns/e;->F(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->Q0:Lns/e;

    if-eqz p1, :cond_1

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->b()Lgr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lns/e;->G(Lgr/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kz()Lin/mohalla/sharechat/feed/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/a<",
            "Lin/mohalla/sharechat/feed/profilepost/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->UA()Lin/mohalla/sharechat/feed/profilepost/a;

    move-result-object v0

    return-object v0
.end method

.method public lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m7()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->UA()Lin/mohalla/sharechat/feed/profilepost/a;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/b;->VERIFY_PHONE:Lin/mohalla/sharechat/home/profileV2/b;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/profilepost/a;->po(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v2, Lwx/e;->k:Lwx/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    const-string v4, "Profile Gamification"

    invoke-static/range {v2 .. v13}, Lwx/e$a;->T0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILgm0/j;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Liv/e;

    if-eqz v0, :cond_0

    check-cast p1, Liv/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->O0:Liv/e;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->O0:Liv/e;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_USER_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "-1"

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "KEY_REFERRER"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "POST_INDEX"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "SCREEN_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->UA()Lin/mohalla/sharechat/feed/profilepost/a;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-interface {v3, p1, p2, v0, v2}, Lin/mohalla/sharechat/feed/profilepost/a;->rm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qi(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->O0:Liv/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liv/e;->ig()V

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->Companion:Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;->getKEEP_POST_TYPE_TOP()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getType()Lin/mohalla/sharechat/data/repository/post/PostModelType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->O(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->u0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->O(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->P(ILjava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public s3()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public sw()V
    .locals 2

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->VA(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->O0:Liv/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liv/e;->be()V

    :cond_1
    return-void
.end method

.method public tb()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->UA()Lin/mohalla/sharechat/feed/profilepost/a;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/b;->UPLOAD_STATUS:Lin/mohalla/sharechat/home/profileV2/b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profileV2/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/feed/profilepost/a;->po(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v2, "Profile Gamification"

    invoke-static/range {v0 .. v8}, Lwx/e$a;->w(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->L0:Lav/a;

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

    iget-object v1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->L0:Lav/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lav/a;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->O0:Liv/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liv/e;->ig()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
