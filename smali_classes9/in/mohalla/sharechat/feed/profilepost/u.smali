.class public final Lin/mohalla/sharechat/feed/profilepost/u;
.super Lin/mohalla/sharechat/feed/base/u1;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/profilepost/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/profilepost/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/u1<",
        "Lin/mohalla/sharechat/feed/profilepost/b;",
        ">;",
        "Lin/mohalla/sharechat/feed/profilepost/a;"
    }
.end annotation


# instance fields
.field private E0:Ljava/lang/String;

.field private final F0:Li00/i;

.field private G0:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private final U:Li00/i;

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Z

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/profilepost/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/profilepost/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/feed/base/v1;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/feed/base/u1;-><init>(Lin/mohalla/sharechat/feed/base/v1;Lcv/a;ILkotlin/jvm/internal/h;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/feed/profilepost/u$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/profilepost/u$c;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/u;->U:Li00/i;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/u;->E0:Ljava/lang/String;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/feed/profilepost/u$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/profilepost/u$e;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->F0:Li00/i;

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/u;->G0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic As(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->wt(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Bs(Lin/mohalla/sharechat/feed/profilepost/u;ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/profilepost/u;->bt(Lin/mohalla/sharechat/feed/profilepost/u;ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final Bt(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->uq()Z

    move-result p0

    return p0
.end method

.method private static final Ct(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->et()V

    :cond_0
    return-void
.end method

.method public static synthetic Ds(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->Bt(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Fs(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->vt(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Gs(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->Ws(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hs(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->mt(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Is(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->it(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Js(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->tt(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ks(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->Zs(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ls(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->st(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    return-void
.end method

.method public static synthetic Ns(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->Ct(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Qs(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->ft(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic Rs(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->lt(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;)V

    return-void
.end method

.method public static final synthetic Ss(Lin/mohalla/sharechat/feed/profilepost/u;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->aq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ts(Lin/mohalla/sharechat/feed/profilepost/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->T:Ljava/lang/String;

    return-object p0
.end method

.method private static final Vs(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/u;->T:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "userId"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->ct()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final Ws(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/String;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "ProfilePost"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Ys(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/profilepost/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/b;->qi(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private static final Zs(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final at(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "9223372036854775807"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method private static final bt(Lin/mohalla/sharechat/feed/profilepost/u;ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->uq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/profilepost/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result v1

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/profilepost/u;->Y:Z

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lhs/t;->POS_4:Lhs/t;

    invoke-virtual {p1}, Lhs/t;->getPosition()I

    move-result p2

    if-ge v1, p2, :cond_2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lhs/t;->getPosition()I

    move-result p2

    if-lt v0, p2, :cond_2

    .line 6
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lhs/t;->getPosition()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->dt()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->Y:Z

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->aq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfileV3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Wp()I

    move-result v1

    if-lt v1, p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Wp()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Yq(I)V

    .line 12
    :cond_1
    invoke-virtual {p3, p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    :cond_2
    return-object p3
.end method

.method private final ct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->U:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final dt()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->F0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method private static final ft(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProfileProgressActions()Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/b;->Companion:Lin/mohalla/sharechat/home/profileV2/b$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profileV2/b$a;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/profilepost/b;

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/b;->gi(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method private static final it(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final lt(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;->getNextStart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->W:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;->getNextStart()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/profilepost/u;->nt(Z)V

    .line 3
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/profilepost/u;->X:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/profilepost/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/b;->iu(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static final mt(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/profilepost/u;->X:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/profilepost/b;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/b;->iu(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final ot()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/repository/user/UserRepository;->Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getAllUsersListener()Lnz/t;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/profilepost/o;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilepost/o;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final qt(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/profilepost/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfr/h;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private final rt()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    invoke-interface {v1}, Ltq0/b;->getPostUpdateObservable()Lnz/t;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/profilepost/n;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilepost/n;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    sget-object v3, Lin/mohalla/sharechat/feed/profilepost/t;->b:Lin/mohalla/sharechat/feed/profilepost/t;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final st(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/profilepost/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPartialUpdateKey()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lin/mohalla/sharechat/feed/base/b;->md(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final tt(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final uq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic vs(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->Vs(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final vt(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/util/List;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->uq()Z

    move-result p0

    return p0
.end method

.method public static synthetic ws(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->Ys(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final wt(Lin/mohalla/sharechat/feed/profilepost/u;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/b;->UPLOAD_PIC:Lin/mohalla/sharechat/home/profileV2/b;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/b;->CREATE_POST:Lin/mohalla/sharechat/home/profileV2/b;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/b;->UPLOAD_STATUS:Lin/mohalla/sharechat/home/profileV2/b;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/b;->VERIFY_PHONE:Lin/mohalla/sharechat/home/profileV2/b;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/profilepost/b;

    if-eqz v1, :cond_4

    new-instance v2, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/feed/profilepost/b;->Eg(Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/profilepost/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lin/mohalla/sharechat/feed/profilepost/b;->zh()V

    :cond_5
    return-void
.end method

.method public static synthetic xs(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->qt(Lin/mohalla/sharechat/feed/profilepost/u;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method


# virtual methods
.method public Ae()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileZeroPosts"

    return-object v0
.end method

.method public final At()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Dp()Lhr0/a;

    move-result-object v1

    invoke-interface {v1}, Lhr0/a;->getActionsStatusChangeObservable()Lnz/t;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/feed/profilepost/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilepost/i;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/profilepost/p;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilepost/p;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Hc(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->X:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->W:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Np()Lwq/c;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/profilepost/u;->W:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lwq/c$b;->b(Lwq/c;Ljava/lang/String;IILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/feed/profilepost/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/profilepost/e;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    new-instance v2, Lin/mohalla/sharechat/feed/profilepost/q;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilepost/q;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Tc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/u;->G0:Ljava/lang/String;

    return-void
.end method

.method public final Us()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    invoke-interface {v1}, Ltq0/b;->getNewSelfPostAdded()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/feed/profilepost/j;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilepost/j;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/profilepost/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilepost/g;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    invoke-virtual {v1, v2}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/profilepost/l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilepost/l;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    sget-object v3, Lin/mohalla/sharechat/feed/profilepost/f;->b:Lin/mohalla/sharechat/feed/profilepost/f;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ProfilePost_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X8(ZZ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1;->X8(ZZ)V

    return-void
.end method

.method public Yo(ZZ)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v1

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/profilepost/u;->at(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lin/mohalla/sharechat/feed/profilepost/u;->at(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfv/b;->c(Ljava/lang/String;)V

    .line 3
    iput-boolean v2, p0, Lin/mohalla/sharechat/feed/profilepost/u;->Y:Z

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->dt()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-static {v1}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgs/a;->M()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v1

    invoke-virtual {v1}, Lfv/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(PostFeedContainer(l\u2026Network, listOf(), null))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/feed/profilepost/u;->T:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/u;->at(Z)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_3
    invoke-static {p0, v3, v0, v3}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v0, Lin/mohalla/sharechat/feed/profilepost/u$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/profilepost/u$b;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->oq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->aq()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    move-object v0, v1

    move v1, p1

    move-object v3, v4

    move v4, p2

    .line 13
    invoke-interface/range {v0 .. v7}, Ltq0/b;->fetchProfileFeed(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Li00/i;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 14
    new-instance v1, Lin/mohalla/sharechat/feed/profilepost/h;

    invoke-direct {v1, p0, p2, p1}, Lin/mohalla/sharechat/feed/profilepost/h;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;ZZ)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "override fun getFeedSing\u2026       it\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->Z:Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/u1;->Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public final et()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Dp()Lhr0/a;

    move-result-object v1

    invoke-interface {v1}, Lhr0/a;->getProfileActionCompletePostModel()Lnz/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/profilepost/m;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilepost/m;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    sget-object v3, Lin/mohalla/sharechat/feed/profilepost/s;->b:Lin/mohalla/sharechat/feed/profilepost/s;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public fc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->V:Z

    return v0
.end method

.method public ht(ZZ)V
    .locals 11

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->Z:Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/u;->Z:Z

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1;->ht(ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1, p2, v0}, Lin/mohalla/sharechat/feed/profilepost/u;->Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    :goto_0
    return-void
.end method

.method public nt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/profilepost/u;->V:Z

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->Us()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->ot()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->rt()V

    return-void
.end method

.method public po(Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->lp()Lqk0/a;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lqk0/a;->y4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/u;->T:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    iput-object p2, p0, Lin/mohalla/sharechat/feed/profilepost/u;->E0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/feed/base/u1;->ar(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Sq(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lin/mohalla/sharechat/feed/base/u1;->Yq(I)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/u;->T:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->ct()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/profilepost/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/profilepost/b;->Mo()V

    :cond_2
    return-void
.end method

.method public ts(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "autoPost"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "PostTop"

    goto :goto_0

    :cond_1
    const-string p1, "PostBot"

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final ut()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Dp()Lhr0/a;

    move-result-object v1

    invoke-interface {v1}, Lhr0/a;->getProfileCompletionObservable()Lnz/t;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/feed/profilepost/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilepost/k;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/profilepost/r;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilepost/r;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public yq()V
    .locals 7

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->yq()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lin/mohalla/sharechat/feed/profilepost/u;->ht(ZZ)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->At()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/u;->ut()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/feed/profilepost/u$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/feed/profilepost/u$d;-><init>(Lin/mohalla/sharechat/feed/profilepost/u;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
