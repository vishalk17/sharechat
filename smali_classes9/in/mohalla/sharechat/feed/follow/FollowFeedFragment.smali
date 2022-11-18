.class public final Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;
.super Lin/mohalla/sharechat/feed/follow/Hilt_FollowFeedFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/follow/c;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
        "Lin/mohalla/sharechat/feed/follow/c;",
        ">;",
        "Lin/mohalla/sharechat/feed/follow/c;",
        "Ler/b<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;",
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;",
        "Lav/a;"
    }
.end annotation


# static fields
.field public static final V0:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;


# instance fields
.field private final synthetic L0:Lav/a;

.field private final M0:Ljava/lang/String;

.field protected N0:Lin/mohalla/sharechat/feed/follow/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private O0:Lns/e;

.field private P0:Los/l;

.field private Q0:Lin/mohalla/sharechat/feed/adapter/j;

.field private R0:Lin/mohalla/sharechat/feed/follow/s;

.field private S0:Lru/g2;

.field private T0:Lru/s4;

.field private U0:Lwj0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->V0:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;-><init>(Lav/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lav/a;)V
    .locals 1

    const-string v0, "dwellTimeLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/follow/Hilt_FollowFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->L0:Lav/a;

    const-string p1, "FollowFeedFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->M0:Ljava/lang/String;

    .line 5
    sget-object p1, Lsharechat/manager/abtest/enums/t;->WITHOUT_POSTS:Lsharechat/manager/abtest/enums/t;

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
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;-><init>(Lav/a;)V

    return-void
.end method

.method public static synthetic RA(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->cB(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic SA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->gB(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic TA(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->bB(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic UA(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->fB(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic VA(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;)Lru/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    return-object p0
.end method

.method public static final synthetic WA(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;)Lqk0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method private final XA(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/Hilt_FollowFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->aB()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Los/b0;->a:Los/b0;

    const-string v0, "android.permission.READ_CONTACTS"

    .line 4
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x71

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Los/b0;->b(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->O0:Lns/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lns/e;->N(Z)V

    .line 7
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->d(Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final ZA(FF)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v0
.end method

.method private final aB()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/Hilt_FollowFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Los/b0;->a:Los/b0;

    const-string v2, "android.permission.READ_CONTACTS"

    .line 3
    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Los/b0;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final bB(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->lx()V

    return-void
.end method

.method private static final cB(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->YA()Lin/mohalla/sharechat/feed/follow/b;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/follow/b;->wa()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ldv/h;

    if-eqz v0, :cond_0

    check-cast p1, Ldv/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldv/h;->Mw()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->YA()Lin/mohalla/sharechat/feed/follow/b;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/follow/b;->Lb()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->hB(Z)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    return-void
.end method

.method private final eB(Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recyclerView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method private static final fB(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lwj0/n;->a(Landroid/view/View;)Lwj0/n;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->U0:Lwj0/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lwj0/n;->c()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lin/mohalla/sharechat/feed/follow/g;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/feed/follow/g;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final gB(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public Bv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lru/g2;->e:Landroid/view/ViewStub;

    new-instance v2, Lin/mohalla/sharechat/feed/follow/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/follow/f;-><init>(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->U0:Lwj0/n;

    if-nez v1, :cond_0

    iget-object v0, v0, Lru/g2;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->YA()Lin/mohalla/sharechat/feed/follow/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/follow/b;->W5()V

    return-void
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->O0:Lns/e;

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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lav/a;->It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public Lz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->uA()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->eB(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/g2;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/follow/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/follow/e;-><init>(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Nz()V

    return-void
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->Mu(Ljava/lang/String;)V

    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->L0:Lav/a;

    invoke-interface {v0}, Lav/a;->O2()V

    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public Su()Lfr/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->O0:Lns/e;

    return-object v0
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public Wv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->Q0:Lin/mohalla/sharechat/feed/adapter/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/j;->getItemCount()I

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->YA()Lin/mohalla/sharechat/feed/follow/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/follow/b;->Xk()I

    return-void
.end method

.method protected final YA()Lin/mohalla/sharechat/feed/follow/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->N0:Lin/mohalla/sharechat/feed/follow/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aq(ZLjava/util/List;ZZZZZZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;ZZZZZZI)V"
        }
    .end annotation

    const-string v0, "data"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/adapter/d;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v14

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    instance-of v2, v1, Lin/mohalla/sharechat/common/user/CustomLinearLayoutManager;

    if-eqz v2, :cond_3

    check-cast v1, Lin/mohalla/sharechat/common/user/CustomLinearLayoutManager;

    goto :goto_3

    :cond_3
    move-object v1, v14

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object v15, v14

    :goto_4
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 3
    invoke-super/range {v1 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->aq(ZLjava/util/List;ZZZZZZI)V

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$p;->H1(I)V

    .line 5
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v14

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/adapter/d;->W()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_7
    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    if-nez p3, :cond_a

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_a

    if-nez p5, :cond_a

    if-nez v0, :cond_a

    if-eqz v15, :cond_9

    .line 7
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v13, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    :cond_a
    return-void
.end method

.method public cm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "oldUserModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUserModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->O0:Lns/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfr/i;->C(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public dB(Lsharechat/library/cvo/UserEntity;I)V
    .locals 6

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, p1, v4}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroidx/fragment/app/FragmentActivity;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public gp(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->gp(Z)V

    return-void
.end method

.method public hB(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/g2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lru/g2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_2
    iget-object v2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lru/g2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lru/g2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_a

    const/high16 v0, -0x3cb80000    # -200.0f

    .line 5
    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->ZA(FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lru/g2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_6

    const/high16 v3, -0x3c6a0000    # -300.0f

    .line 8
    invoke-direct {p0, v1, v3}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->ZA(FF)Landroid/view/animation/Animation;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lru/g2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lru/g2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public kz()Lin/mohalla/sharechat/feed/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/a<",
            "Lin/mohalla/sharechat/feed/follow/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->YA()Lin/mohalla/sharechat/feed/follow/b;

    move-result-object v0

    return-object v0
.end method

.method public lx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/g2;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/g2;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->dB(Lsharechat/library/cvo/UserEntity;I)V

    return-void
.end method

.method public o4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->YA()Lin/mohalla/sharechat/feed/follow/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/follow/b;->Lb()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->hB(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->YA()Lin/mohalla/sharechat/feed/follow/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/follow/b;->ww()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->o4()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->YA()Lin/mohalla/sharechat/feed/follow/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/follow/b;->E8(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->O0:Lns/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lns/e;->H()V

    .line 8
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->P0:Los/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Los/l;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x71

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->XA(Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/follow/Hilt_FollowFeedFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/feed/follow/s;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/feed/follow/s;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/feed/follow/s;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.feed.follow.OnBoardingFollowStateCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/follow/s;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->R0:Lin/mohalla/sharechat/feed/follow/s;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0180

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->YA()Lin/mohalla/sharechat/feed/follow/b;

    move-result-object p2

    invoke-interface {p2, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->T0:Lru/s4;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->R0:Lin/mohalla/sharechat/feed/follow/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/follow/s;->S9()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lru/g2;->a(Landroid/view/View;)Lru/g2;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/g2;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lru/s4;->a(Landroid/view/View;)Lru/s4;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->T0:Lru/s4;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lru/s4;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->qA(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->T0:Lru/s4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/s4;->d:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sA(Lsharechat/library/ui/CustomSwipeToRefresh;)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->S0:Lru/g2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/g2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    new-instance p2, Lin/mohalla/sharechat/feed/follow/d;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/follow/d;-><init>(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v4, v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v9, p1

    .line 6
    new-instance p1, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$c;-><init>(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public s3()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->YA()Lin/mohalla/sharechat/feed/follow/b;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/follow/b;->s3()Lsharechat/library/cvo/FeedType;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->L0:Lav/a;

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

    iget-object v1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->L0:Lav/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lav/a;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
