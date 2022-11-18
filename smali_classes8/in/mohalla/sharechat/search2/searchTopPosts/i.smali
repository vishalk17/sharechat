.class public final Lin/mohalla/sharechat/search2/searchTopPosts/i;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/search2/searchTopPosts/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/searchTopPosts/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/search2/searchTopPosts/k;",
        ">;",
        "Lin/mohalla/sharechat/search2/searchTopPosts/j;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final g:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final h:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final i:Lin/mohalla/sharechat/common/events/e;

.field private final j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

.field private k:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/searchTopPosts/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/searchTopPosts/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->i:Lin/mohalla/sharechat/common/events/e;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->k:Lcs/a;

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/searchTopPosts/i;Lc50/d;)V
    .locals 6

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

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/searchTopPosts/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/k;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lc50/d;->b()I

    move-result p0

    if-lez p0, :cond_2

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/search2/searchTopPosts/k;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/search2/searchTopPosts/k;->l(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/search2/searchTopPosts/i$b;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/i$b;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/i;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    return-void
.end method

.method private static final Cl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/searchTopPosts/i;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/searchTopPosts/k;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/k;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final El()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->g:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/search2/searchTopPosts/a;->a:Lin/mohalla/sharechat/search2/searchTopPosts/a;

    .line 4
    invoke-static {v1, v2, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->k:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/search2/searchTopPosts/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/g;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/i;)V

    sget-object v3, Lin/mohalla/sharechat/search2/searchTopPosts/h;->b:Lin/mohalla/sharechat/search2/searchTopPosts/h;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Gl(Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "loginConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Hl(Lin/mohalla/sharechat/search2/searchTopPosts/i;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/search2/searchTopPosts/k;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/LikeIconConfig;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/k;->vr(Lsharechat/library/cvo/LikeIconConfig;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Il(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Kl(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/searchTopPosts/k;

    if-eqz p1, :cond_1

    const v0, 0x7f120626

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/search2/searchTopPosts/k;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/searchTopPosts/k;

    if-eqz p1, :cond_1

    const v0, 0x7f1206ac

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/search2/searchTopPosts/k;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Ml(Lin/mohalla/sharechat/search2/searchTopPosts/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/search2/searchTopPosts/k;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/k;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/search2/searchTopPosts/i;Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->yl(Lin/mohalla/sharechat/search2/searchTopPosts/i;Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/searchTopPosts/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->Cl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/searchTopPosts/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/searchTopPosts/i;Lc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->Bl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/searchTopPosts/i;Lc50/d;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->Il(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/search2/searchTopPosts/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->Ml(Lin/mohalla/sharechat/search2/searchTopPosts/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/search2/searchTopPosts/i;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->Hl(Lin/mohalla/sharechat/search2/searchTopPosts/i;Li00/o;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/search2/searchTopPosts/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->zl(Lin/mohalla/sharechat/search2/searchTopPosts/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->Gl(Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic xl(Lin/mohalla/sharechat/search2/searchTopPosts/i;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method private static final yl(Lin/mohalla/sharechat/search2/searchTopPosts/i;Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/search2/searchTopPosts/k;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/k;->uj(Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;)V

    :cond_0
    return-void
.end method

.method private static final zl(Lin/mohalla/sharechat/search2/searchTopPosts/i;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/searchTopPosts/k;

    if-eqz v0, :cond_0

    sget-object v1, Lmr/b;->a:Lmr/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lmr/b;->d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/search2/searchTopPosts/k;->e(Lyj0/a;)V

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->Kl(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public Ah(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 10

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "Search Top Results"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v1 .. v9}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->k:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/search2/searchTopPosts/c;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/c;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/searchTopPosts/i;)V

    new-instance v3, Lin/mohalla/sharechat/search2/searchTopPosts/b;

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/b;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/search2/searchTopPosts/i;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    const-string v0, "queryText"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultId"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "recentSearch"

    goto :goto_0

    :cond_0
    const-string v0, "searchResult"

    :goto_0
    move-object v8, v0

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->i:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lqr/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "top"

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, Lin/mohalla/sharechat/common/events/e;->S5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/repository/user/UserRepository;->Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getAllUsersListener()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/search2/searchTopPosts/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/e;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/i;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->i:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/e;->s7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->El()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/i;->Ll()V

    return-void
.end method

.method public xg(Ljava/lang/String;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTopSearchData(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/i;->k:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/search2/searchTopPosts/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/d;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/i;)V

    new-instance v2, Lin/mohalla/sharechat/search2/searchTopPosts/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/f;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/i;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
