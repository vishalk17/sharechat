.class public final Lin/mohalla/sharechat/home/profileV2/following/s;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profileV2/following/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/following/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/home/profileV2/following/b;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/following/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final h:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final i:Lsr0/e;

.field private final j:Lmk0/d;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/following/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/following/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/common/abtest/z1;Lsr0/e;Lmk0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "unverifiedFollowListenerUseCase"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "experimentationAbTestManager"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->i:Lsr0/e;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->j:Lmk0/d;

    const-string p1, "0"

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->k:Ljava/lang/String;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->l:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/s;->am(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/s;->hm(Lin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic El(Lin/mohalla/sharechat/home/profileV2/following/s;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->j:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic Gl(Lin/mohalla/sharechat/home/profileV2/following/s;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic Hl(Lin/mohalla/sharechat/home/profileV2/following/s;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->f:Lcs/a;

    return-object p0
.end method

.method public static final synthetic Il(Lin/mohalla/sharechat/home/profileV2/following/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Kl(Lin/mohalla/sharechat/home/profileV2/following/s;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ll(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/repository/user/UserModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/s;->jm(Lin/mohalla/sharechat/data/repository/user/UserModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ml(Lin/mohalla/sharechat/home/profileV2/following/s;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->i:Lsr0/e;

    return-object p0
.end method

.method private static final Rl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;Lc50/a;)V
    .locals 1

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {p2}, Lc50/a;->a()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/home/profileV2/following/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final Ul(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/home/profileV2/following/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz p0, :cond_1

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/b;->b(I)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Wl(Lin/mohalla/sharechat/home/profileV2/following/s;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->q:Z

    return-void
.end method

.method private static final Yl(Lin/mohalla/sharechat/home/profileV2/following/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->q:Z

    return-void
.end method

.method private static final am(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/following/s;->dm(Lin/mohalla/sharechat/home/profileV2/following/s;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/following/b;->wl(Ljava/util/List;)V

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->k:Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/home/profileV2/following/b;->y9(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_5
    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/following/s;->dm(Lin/mohalla/sharechat/home/profileV2/following/s;)V

    :goto_3
    return-void
.end method

.method private static final cm(Lin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz p0, :cond_0

    sget-object v0, Lmr/b;->a:Lmr/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lmr/b;->d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/home/profileV2/following/b;->L5(Lyj0/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final dm(Lin/mohalla/sharechat/home/profileV2/following/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->o:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/home/profileV2/following/b;->C9()V

    :cond_0
    return-void
.end method

.method private static final em(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/following/s;->im(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/following/b;->wl(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->q:Z

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->p:Z

    return-void
.end method

.method private static final hm(Lin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz v0, :cond_0

    sget-object v1, Lmr/b;->a:Lmr/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lmr/b;->d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/following/b;->L5(Lyj0/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->q:Z

    return-void
.end method

.method private static final im(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggested(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final jm(Lin/mohalla/sharechat/data/repository/user/UserModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSuggested()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->m:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FollowSuggestionsSelfFollowingUserList"

    return-object p1

    :cond_0
    const-string p1, "FollowSuggestionsOtherFollowingUserList"

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->m:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SelfFollowingUserList"

    return-object p1

    :cond_2
    const-string p1, "OtherFollowingUserList"

    return-object p1
.end method

.method private static final km(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/following/b;->V0(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->l:Ljava/lang/String;

    return-void
.end method

.method private static final lm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final mm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZZ)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/profileV2/following/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/s;->jm(Lin/mohalla/sharechat/data/repository/user/UserModel;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move v3, p2

    invoke-static/range {v1 .. v9}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/following/f;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/home/profileV2/following/f;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/following/n;

    invoke-direct {v2, p1, p2, p0, p3}, Lin/mohalla/sharechat/home/profileV2/following/n;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/following/s;Z)V

    new-instance p3, Lin/mohalla/sharechat/home/profileV2/following/m;

    invoke-direct {p3, p1, p2, p0}, Lin/mohalla/sharechat/home/profileV2/following/m;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/following/s;)V

    invoke-virtual {v1, v2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method static synthetic nm(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/repository/user/UserModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/following/s;->mm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZZ)V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/following/s;->Ul(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/home/profileV2/following/s;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/following/s;->Yl(Lin/mohalla/sharechat/home/profileV2/following/s;)V

    return-void
.end method

.method private static final qm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;)V
    .locals 1

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/home/profileV2/following/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/s;->qm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/following/s;->lm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/following/s;ZLc50/d;)V
    .locals 6

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p4}, Lc50/d;->b()I

    move-result p0

    if-lez p0, :cond_1

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/b;->l(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/following/s$c;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Lin/mohalla/sharechat/home/profileV2/following/s$c;-><init>(Lin/mohalla/sharechat/home/profileV2/following/s;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p4}, Lc50/d;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/s;->km(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final tm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz p0, :cond_2

    instance-of p1, p3, Ljava/lang/Exception;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, v1, p2}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/following/s;->tm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/s;->em(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/home/profileV2/following/s;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/s;->Wl(Lin/mohalla/sharechat/home/profileV2/following/s;Lpz/b;)V

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/following/s;ZLc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/profileV2/following/s;->sm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/following/s;ZLc50/d;)V

    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;Lc50/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/following/s;->Rl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;Lc50/a;)V

    return-void
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/following/s;->cm(Lin/mohalla/sharechat/home/profileV2/following/s;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A5(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 7

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/home/profileV2/following/s$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lin/mohalla/sharechat/home/profileV2/following/s$b;-><init>(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public D7(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->k:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchFollowingList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/following/r;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/following/r;-><init>(Lin/mohalla/sharechat/home/profileV2/following/s;)V

    invoke-virtual {p1, v1}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/following/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/following/j;-><init>(Lin/mohalla/sharechat/home/profileV2/following/s;)V

    invoke-virtual {p1, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/following/p;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/following/p;-><init>(Lin/mohalla/sharechat/home/profileV2/following/s;)V

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/following/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/following/g;-><init>(Lin/mohalla/sharechat/home/profileV2/following/s;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/following/o;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/following/o;-><init>(Lin/mohalla/sharechat/home/profileV2/following/s;)V

    sget-object v3, Lin/mohalla/sharechat/home/profileV2/following/i;->b:Lin/mohalla/sharechat/home/profileV2/following/i;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Zb()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->p:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/following/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/following/b;->wl(Ljava/util/List;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->q:Z

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->n:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lwq/c$b;->a(Lwq/c;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/following/q;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/following/q;-><init>(Lin/mohalla/sharechat/home/profileV2/following/s;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/following/h;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/profileV2/following/h;-><init>(Lin/mohalla/sharechat/home/profileV2/following/s;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mAuthUtil.getLoggedInId().blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->m:Ljava/lang/String;

    return-void
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 4

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const-string v3, "FollowingUserList"

    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->cancelFollowRequest(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/following/l;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/home/profileV2/following/l;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/following/k;

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/home/profileV2/following/k;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/home/profileV2/following/s;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public vd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
