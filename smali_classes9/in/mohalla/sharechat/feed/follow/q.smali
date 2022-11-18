.class public final Lin/mohalla/sharechat/feed/follow/q;
.super Lin/mohalla/sharechat/feed/base/u1;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/follow/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/follow/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/u1<",
        "Lin/mohalla/sharechat/feed/follow/c;",
        ">;",
        "Lin/mohalla/sharechat/feed/follow/b;"
    }
.end annotation


# instance fields
.field private E0:Ljava/lang/String;

.field private F0:Z

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/String;

.field private final W:I

.field private X:Lsharechat/library/cvo/FeedType;

.field private Y:Ljava/lang/String;

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/follow/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/follow/q$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/feed/base/v1;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/feed/base/u1;-><init>(Lin/mohalla/sharechat/feed/base/v1;Lcv/a;ILkotlin/jvm/internal/h;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/follow/q;->U:Z

    const-string p1, "0"

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/q;->V:Ljava/lang/String;

    const/16 p1, 0x9

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/feed/follow/q;->W:I

    .line 5
    sget-object p1, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/q;->X:Lsharechat/library/cvo/FeedType;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string p1, "control"

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/q;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/feed/follow/q$a;

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/feed/follow/q$a;-><init>(Lin/mohalla/sharechat/feed/follow/q;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/follow/q;->Ys()V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->bm()V

    return-void
.end method

.method public static synthetic As(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/follow/q;->Qs(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Bs(Lin/mohalla/sharechat/feed/follow/q;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/follow/q;->Vs(Lin/mohalla/sharechat/feed/follow/q;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ds(Lin/mohalla/sharechat/feed/follow/q;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/follow/q;->Ws(Lin/mohalla/sharechat/feed/follow/q;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic Fs(Lin/mohalla/sharechat/feed/follow/q;ZZILsharechat/library/cvo/UserEntity;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/follow/q;->Us(Lin/mohalla/sharechat/feed/follow/q;ZZILsharechat/library/cvo/UserEntity;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Gs(Lin/mohalla/sharechat/feed/follow/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/follow/q;->E0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Hs(Lin/mohalla/sharechat/feed/follow/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/q;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Is(Lin/mohalla/sharechat/feed/follow/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/follow/q;->F0:Z

    return-void
.end method

.method public static final synthetic Js(Lin/mohalla/sharechat/feed/follow/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/follow/q;->Z:Z

    return-void
.end method

.method public static final synthetic Ks(Lin/mohalla/sharechat/feed/follow/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/q;->E0:Ljava/lang/String;

    return-void
.end method

.method private final Ls()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/feed/follow/q$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/feed/follow/q$c;-><init>(Lin/mohalla/sharechat/feed/follow/q;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Ns(Lin/mohalla/sharechat/feed/follow/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/q;->V:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/follow/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/feed/follow/c;->Wv()V

    :cond_0
    return-void
.end method

.method private static final Qs(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Rs(ZLin/mohalla/sharechat/feed/follow/q;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object p0

    invoke-virtual {p0}, Lfv/b;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "autoFollowDB"

    goto :goto_0

    :cond_0
    const-string p0, "followBotDB"

    goto :goto_0

    :cond_1
    const-string p0, "autoFollowNetwork"

    :goto_0
    return-object p0
.end method

.method private static final Ss(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/t;)Li00/o;
    .locals 1

    const-string v0, "loggedInUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroStateFollowSuggestionVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Ts(Lin/mohalla/sharechat/feed/follow/q;ZLi00/o;)Lnz/e0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 2
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/manager/abtest/enums/t;

    invoke-virtual {p2}, Lsharechat/manager/abtest/enums/t;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Np()Lwq/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move v3, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Us(Lin/mohalla/sharechat/feed/follow/q;ZZILsharechat/library/cvo/UserEntity;)Lnz/e0;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/follow/q$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/feed/follow/q$e;-><init>(Lin/mohalla/sharechat/feed/follow/q;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    .line 3
    invoke-static {p1, p0}, Lin/mohalla/sharechat/feed/follow/q;->Rs(ZLin/mohalla/sharechat/feed/follow/q;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p4}, Lsharechat/library/cvo/UserEntity;->getShowFollowSuggestion()Z

    move-result v5

    .line 6
    iget-object v6, p0, Lin/mohalla/sharechat/feed/follow/q;->E0:Ljava/lang/String;

    .line 7
    new-instance p4, Lin/mohalla/sharechat/feed/follow/q$d;

    invoke-direct {p4, p0}, Lin/mohalla/sharechat/feed/follow/q$d;-><init>(Lin/mohalla/sharechat/feed/follow/q;)V

    invoke-static {p4}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v10

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move v3, p1

    move v8, p2

    .line 9
    invoke-interface/range {v1 .. v10}, Ltq0/b;->fetchFollowFeed(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Li00/i;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Vs(Lin/mohalla/sharechat/feed/follow/q;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/PostType;->D0_FOLLOWS:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/follow/q;->Ls()V

    :cond_1
    return-object p1
.end method

.method private static final Ws(Lin/mohalla/sharechat/feed/follow/q;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/follow/q;->U:Z

    return-void
.end method

.method private final Ys()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/feed/follow/q$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/feed/follow/q$f;-><init>(Lin/mohalla/sharechat/feed/follow/q;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic vs(Lin/mohalla/sharechat/feed/follow/q;ZLi00/o;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/follow/q;->Ts(Lin/mohalla/sharechat/feed/follow/q;ZLi00/o;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ws(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/t;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/follow/q;->Ss(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/t;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xs(Lin/mohalla/sharechat/feed/follow/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/follow/q;->Ns(Lin/mohalla/sharechat/feed/follow/q;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method


# virtual methods
.method public E8(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "0"

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/q;->V:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Np()Lwq/c;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Jp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/follow/q;->V:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lwq/c;->fetchFollowingList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/feed/follow/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/follow/k;-><init>(Lin/mohalla/sharechat/feed/follow/q;)V

    sget-object v2, Lin/mohalla/sharechat/feed/follow/m;->b:Lin/mohalla/sharechat/feed/follow/m;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Lb()V
    .locals 0

    return-void
.end method

.method public Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 0

    const-string p1, "FollowFeed"

    return-object p1
.end method

.method public W5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/feed/follow/q$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/feed/follow/q$g;-><init>(Lin/mohalla/sharechat/feed/follow/q;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Xk()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/follow/q;->W:I

    return v0
.end method

.method public Yo(ZZ)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfv/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/follow/q;->U:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/follow/q;->U:Z

    if-nez v0, :cond_1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p2

    move v2, p1

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(PostFeedContainer(l\u2026Network, listOf(), null))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/follow/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Np()Lwq/c;

    move-result-object v1

    invoke-interface {v1}, Lwq/c;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Hp()Lmk0/a;

    move-result-object v2

    invoke-interface {v2}, Lmk0/a;->r()Lnz/a0;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/feed/follow/j;->a:Lin/mohalla/sharechat/feed/follow/j;

    .line 9
    invoke-static {v1, v2, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lin/mohalla/sharechat/feed/follow/o;

    invoke-direct {v2, p0, p2}, Lin/mohalla/sharechat/feed/follow/o;-><init>(Lin/mohalla/sharechat/feed/follow/q;Z)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lin/mohalla/sharechat/feed/follow/p;

    invoke-direct {v2, p0, p1, p2, v0}, Lin/mohalla/sharechat/feed/follow/p;-><init>(Lin/mohalla/sharechat/feed/follow/q;ZZI)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 12
    new-instance v0, Lin/mohalla/sharechat/feed/follow/n;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/follow/n;-><init>(Lin/mohalla/sharechat/feed/follow/q;)V

    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 13
    new-instance v0, Lin/mohalla/sharechat/feed/follow/l;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/follow/l;-><init>(Lin/mohalla/sharechat/feed/follow/q;Z)V

    invoke-virtual {p2, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "zip(\n                mUs\u2026ull)).not()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s3()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/q;->X:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public ts(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "autoFollow"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "followTop"

    goto :goto_0

    :cond_1
    const-string p1, "followBot"

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public wa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->lp()Lqk0/a;

    move-result-object v0

    invoke-interface {v0}, Lqk0/a;->q3()V

    return-void
.end method

.method public ww()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/follow/q;->T:Z

    return v0
.end method

.method public yq()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/follow/q;->T:Z

    return-void
.end method

.method public zq()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->zq()V

    return-void
.end method
