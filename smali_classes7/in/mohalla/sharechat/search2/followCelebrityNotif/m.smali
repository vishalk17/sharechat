.class public final Lin/mohalla/sharechat/search2/followCelebrityNotif/m;
.super Lfr/g;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/search2/followCelebrityNotif/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfr/g<",
        "Lin/mohalla/sharechat/search2/followCelebrityNotif/f;",
        ">;",
        "Lin/mohalla/sharechat/search2/followCelebrityNotif/e;"
    }
.end annotation


# instance fields
.field private final i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final j:Lcs/a;

.field private final k:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private l:Los/a0;

.field private final m:Lin/mohalla/sharechat/common/events/e;

.field private final n:Lsr0/e;

.field private final o:Lmk0/d;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lcs/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/common/abtest/z1;Los/a0;Lin/mohalla/sharechat/common/events/e;Lsr0/e;Lmk0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "myApplicationUtils"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mAnalyticsEventsUtil"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "unverifiedFollowListenerUseCase"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "experimentationAbTestManager"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfr/g;-><init>(Lwq/c;Lcs/a;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->j:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->l:Los/a0;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->m:Lin/mohalla/sharechat/common/events/e;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->n:Lsr0/e;

    .line 8
    iput-object p8, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->o:Lmk0/d;

    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->s:Lkotlinx/coroutines/flow/x;

    return-void
.end method

.method public static synthetic Am(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->ym(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic Kl(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->qm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic Ll(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->mm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ml(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/search2/followCelebrityNotif/m;ZLc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->um(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/search2/followCelebrityNotif/m;ZLc50/d;)V

    return-void
.end method

.method public static synthetic Rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->sm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ul(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->lm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V

    return-void
.end method

.method public static synthetic Wl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/search2/followCelebrityNotif/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->vm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/search2/followCelebrityNotif/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Yl(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->o:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic am(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic cm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->j:Lcs/a;

    return-object p0
.end method

.method public static final synthetic dm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic em(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->s:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic hm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->r:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic im(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->n:Lsr0/e;

    return-object p0
.end method

.method public static final synthetic jm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Lin/mohalla/sharechat/data/repository/user/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-object p0
.end method

.method public static final synthetic km(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->q:Ljava/lang/String;

    return-object p0
.end method

.method private static final lm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfr/g;->Il(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->xm(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;->Y9(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->p:Z

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getToBeFollowedUserIds()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->r:Ljava/util/HashSet;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->s:Lkotlinx/coroutines/flow/x;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getToBeFollowedUserIds()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getFollowCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getFollowingCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getFollowMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getFollowingMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;->sv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final mm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgr/h$a;->a(Ljava/lang/String;)Lgr/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;->Cp(Lgr/h;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->p:Z

    return-void
.end method

.method private final nm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$c;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final qm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final sm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final tm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfr/h;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move v3, p2

    move-object v4, p3

    .line 6
    invoke-static/range {v1 .. v9}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p3

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->j:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p3, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p3

    .line 8
    new-instance v1, Lin/mohalla/sharechat/search2/followCelebrityNotif/h;

    invoke-direct {v1, p1, p2, p0, p4}, Lin/mohalla/sharechat/search2/followCelebrityNotif/h;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/search2/followCelebrityNotif/m;Z)V

    new-instance p4, Lin/mohalla/sharechat/search2/followCelebrityNotif/g;

    invoke-direct {p4, p1, p2, p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/g;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/search2/followCelebrityNotif/m;)V

    invoke-virtual {p3, v1, p4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final um(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/search2/followCelebrityNotif/m;ZLc50/d;)V
    .locals 2

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {p4}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lfr/h;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p4}, Lc50/d;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object p4

    invoke-virtual {p4}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lfr/h;->l(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p3, p2, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->reduceShowFollowTutorialCount()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p4}, Lc50/d;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p4

    check-cast p4, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz p4, :cond_3

    invoke-interface {p4, p3}, Lfr/h;->q(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-nez p1, :cond_7

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p3

    :goto_1
    sget-object p4, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {p4}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object p3

    :cond_5
    sget-object p1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {p1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    iget-object p1, p2, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->r:Ljava/util/HashSet;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    iget-object p0, p2, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->s:Lkotlinx/coroutines/flow/x;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_7
    iget-object p1, p2, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->r:Ljava/util/HashSet;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_8
    iget-object p0, p2, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->s:Lkotlinx/coroutines/flow/x;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final vm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/search2/followCelebrityNotif/m;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lfr/h;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz p0, :cond_3

    instance-of p1, p3, Ljava/lang/Exception;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, v1, p2}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lfr/h;->q(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final wm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$f;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final xm(Ljava/util/List;)V
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggested(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Lf()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Ok(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->wm()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->l:Los/a0;

    invoke-virtual {v0}, Los/a0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->nm()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->Y4()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz v0, :cond_1

    sget-object v1, Lmr/b;->a:Lmr/b;

    new-instance v2, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$e;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$e;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;->e(Lyj0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S8(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lfr/g;->p2(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method public S9(ZZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 6

    const-string p2, "requestType"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->p:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lfr/g;->Hl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->j:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$b;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void

    .line 4
    :cond_3
    iput-object p3, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->q:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->p:Z

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p0}, Lfr/g;->Hl()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p3, p4, p5, p6}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchModularSeeAllSuggestions(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    goto :goto_2

    .line 8
    :cond_4
    iget-object p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 9
    invoke-virtual {p0}, Lfr/g;->Hl()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p6, p3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchExtendedSeeAllFollowSuggestions(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 11
    :goto_2
    iget-object p3, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->j:Lcs/a;

    invoke-interface {p3}, Lpo/a;->i()Lnz/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->j:Lcs/a;

    invoke-interface {p3}, Lpo/a;->a()Lnz/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 13
    new-instance p3, Lin/mohalla/sharechat/search2/followCelebrityNotif/j;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/j;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)V

    new-instance p4, Lin/mohalla/sharechat/search2/followCelebrityNotif/k;

    invoke-direct {p4, p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/k;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)V

    invoke-virtual {p2, p3, p4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Y4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/search2/followCelebrityNotif/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/i;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)V

    sget-object v3, Lin/mohalla/sharechat/search2/followCelebrityNotif/l;->b:Lin/mohalla/sharechat/search2/followCelebrityNotif/l;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public l2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedUserId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->m:Lin/mohalla/sharechat/common/events/e;

    const-string v3, ""

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/e;->j5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public xa(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Z)V
    .locals 10

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final ym(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZ)V
    .locals 0

    const-string p4, "userModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "referrer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->tm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Z)V

    return-void
.end method
