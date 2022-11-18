.class public final Lhs/o;
.super Lfr/g;
.source "SourceFile"

# interfaces
.implements Lhs/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfr/g<",
        "Lhs/d;",
        ">;",
        "Lhs/c;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Z

.field private i:Lkotlinx/coroutines/s0;

.field private j:Lpz/a;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private m:Lwq/c;

.field private final n:Lxk0/a;

.field private o:Lcs/a;

.field private final p:Z

.field private final q:Lqk0/a;

.field private final r:Lmk0/d;

.field private final s:Lsr0/e;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:Li00/i;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Lpz/a;Ljava/lang/String;Landroid/content/Context;Lwq/c;Lxk0/a;Lcs/a;ZLqk0/a;Lmk0/d;Lsr0/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followFeedSuggestionsUserCardVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p7}, Lfr/g;-><init>(Lwq/c;Lcs/a;)V

    .line 2
    iput-object p1, p0, Lhs/o;->i:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Lhs/o;->j:Lpz/a;

    .line 4
    iput-object p3, p0, Lhs/o;->k:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhs/o;->l:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lhs/o;->m:Lwq/c;

    .line 7
    iput-object p6, p0, Lhs/o;->n:Lxk0/a;

    .line 8
    iput-object p7, p0, Lhs/o;->o:Lcs/a;

    .line 9
    iput-boolean p8, p0, Lhs/o;->p:Z

    .line 10
    iput-object p9, p0, Lhs/o;->q:Lqk0/a;

    .line 11
    iput-object p10, p0, Lhs/o;->r:Lmk0/d;

    .line 12
    iput-object p11, p0, Lhs/o;->s:Lsr0/e;

    .line 13
    new-instance p1, Lhs/o$d;

    invoke-direct {p1, p0}, Lhs/o$d;-><init>(Lhs/o;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhs/o;->x:Li00/i;

    .line 14
    invoke-direct {p0}, Lhs/o;->Am()V

    return-void
.end method

.method private final Am()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhs/o;->m:Lwq/c;

    invoke-interface {v1}, Lwq/c;->getAllUsersListener()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhs/o;->o:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhs/o;->o:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lhs/h;

    invoke-direct {v2, p0}, Lhs/h;-><init>(Lhs/o;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Bm(Lhs/o;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lhs/d;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfr/h;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic Kl(Lhs/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/o;->xm(Lhs/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ll(Lhs/o;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/o;->mm(Lhs/o;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Ml(Lhs/o;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/o;->sm(Lhs/o;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V

    return-void
.end method

.method public static synthetic Rl(Lhs/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/o;->vm(Lhs/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;)V

    return-void
.end method

.method public static synthetic Ul(Lhs/o;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/o;->Bm(Lhs/o;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method private final V3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/o;->x:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic Wl(Lhs/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/o;->wm(Lhs/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;)V

    return-void
.end method

.method public static synthetic Yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lhs/o;->nm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic am(Lhs/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/o;->um(Lhs/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cm(Lhs/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/o;->tm(Lhs/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic dm(Lhs/o;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/o;->qm(Lhs/o;Lpz/b;)V

    return-void
.end method

.method public static final synthetic em(Lhs/o;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/o;->i:Lkotlinx/coroutines/s0;

    return-object p0
.end method

.method public static final synthetic hm(Lhs/o;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/o;->r:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic im(Lhs/o;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/o;->n:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic jm(Lhs/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/o;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic km(Lhs/o;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/o;->o:Lcs/a;

    return-object p0
.end method

.method public static final synthetic lm(Lhs/o;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/o;->s:Lsr0/e;

    return-object p0
.end method

.method private static final mm(Lhs/o;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lhs/d;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lhs/d;->xd(Lgr/h;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lhs/d;

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lhs/d;->ma(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static final nm(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final qm(Lhs/o;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lhs/d;

    if-eqz p0, :cond_0

    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->c()Lgr/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lhs/d;->xd(Lgr/h;)V

    :cond_0
    return-void
.end method

.method private static final sm(Lhs/o;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V
    .locals 7

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

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getGenreId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhs/o;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lhs/d;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lhs/d;->xd(Lgr/h;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 7
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhs/o;->v:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lhs/o;->V3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lhs/d;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lhs/d;->ma(Ljava/util/List;)V

    .line 9
    :cond_4
    iput-boolean v3, p0, Lhs/o;->t:Z

    .line 10
    invoke-virtual {p0}, Lfr/g;->Hl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    iput-boolean v2, p0, Lhs/o;->u:Z

    return-void
.end method

.method private static final tm(Lhs/o;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs/o;->l:Landroid/content/Context;

    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p1, :cond_0

    sget p1, Lsharechat/feature/olduser/R$string;->neterror:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/feature/olduser/R$string;->oopserror:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appContext.getString(if \u2026 else R.string.oopserror)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lhs/d;

    if-eqz v0, :cond_1

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1, p1}, Lgr/h$a;->a(Ljava/lang/String;)Lgr/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lhs/d;->xd(Lgr/h;)V

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lhs/o;->t:Z

    return-void
.end method

.method private static final um(Lhs/o;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhs/o;->B:Z

    return-void
.end method

.method private static final vm(Lhs/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhs/o;->C:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lhs/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getCreators()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lin/mohalla/sharechat/data/remote/model/ModelsKt;->toUserModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lhs/d;->ma(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lhs/o;->C:Ljava/lang/String;

    const/4 v0, 0x0

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
    iput-boolean p1, p0, Lhs/o;->A:Z

    .line 4
    iput-boolean v0, p0, Lhs/o;->B:Z

    return-void
.end method

.method private static final wm(Lhs/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhs/o;->z:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lhs/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<in.mohalla.sharechat.data.remote.model.ZeroStateGenreMeta>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lhs/d;->f5(Ljava/util/List;)V

    .line 4
    :cond_2
    iput-boolean v1, p0, Lhs/o;->y:Z

    return-void
.end method

.method private static final xm(Lhs/o;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhs/o;->y:Z

    return-void
.end method


# virtual methods
.method public final Cm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;)V
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p4

    const-string v1, "user"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Follow Suggestions "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-boolean v6, v14, Lhs/o;->p:Z

    .line 3
    iget-object v9, v14, Lhs/o;->v:Ljava/lang/String;

    .line 4
    iget-object v10, v14, Lhs/o;->w:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xd0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 5
    invoke-static/range {v0 .. v13}, Lfr/g;->Cl(Lfr/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public Ef(ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lhs/o;->t:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lfr/g;->Il(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lhs/o;->u:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lhs/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhs/d;->c3()V

    .line 5
    :cond_0
    iget-boolean v1, v0, Lhs/o;->u:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lhs/o;->j:Lpz/a;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lhs/o;->o:Lcs/a;

    invoke-interface {v3}, Lpo/a;->a()Lnz/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v2

    .line 9
    new-instance v3, Lhs/m;

    invoke-direct {v3, v0}, Lhs/m;-><init>(Lhs/o;)V

    sget-object v4, Lhs/n;->b:Lhs/n;

    invoke-virtual {v2, v3, v4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lhs/o;->t:Z

    .line 12
    iget-object v2, v0, Lhs/o;->m:Lwq/c;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lfr/g;->Hl()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v11, v0, Lhs/o;->k:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lhs/o;->ym()Z

    move-result v5

    .line 16
    iget-boolean v8, v0, Lhs/o;->p:Z

    iget-object v9, v0, Lhs/o;->v:Ljava/lang/String;

    iget-object v10, v0, Lhs/o;->w:Ljava/lang/String;

    const/4 v4, 0x0

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x602

    const/4 v15, 0x0

    move-object/from16 v6, p2

    .line 18
    invoke-static/range {v2 .. v15}, Lwq/c$b;->a(Lwq/c;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lhs/o;->o:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lhs/o;->o:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 21
    new-instance v2, Lhs/i;

    invoke-direct {v2, v0}, Lhs/i;-><init>(Lhs/o;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 22
    new-instance v2, Lhs/e;

    invoke-direct {v2, v0}, Lhs/e;-><init>(Lhs/o;)V

    new-instance v3, Lhs/l;

    invoke-direct {v3, v0}, Lhs/l;-><init>(Lhs/o;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    const-string v2, "userRepository.fetchEmpt\u2026      }\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lhs/o;->j:Lpz/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_3
    return-void
.end method

.method public Hi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs/o;->v:Ljava/lang/String;

    return-void
.end method

.method public I5()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhs/o;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhs/o;->y:Z

    .line 3
    iget-object v0, p0, Lhs/o;->j:Lpz/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhs/o;->m:Lwq/c;

    iget-object v2, p0, Lhs/o;->z:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lwq/c$b;->f(Lwq/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lhs/o;->o:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lhs/g;

    invoke-direct {v2, p0}, Lhs/g;-><init>(Lhs/o;)V

    new-instance v3, Lhs/j;

    invoke-direct {v3, p0}, Lhs/j;-><init>(Lhs/o;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public N8(ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string v0, "idLast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lhs/o;->q:Lqk0/a;

    const-string v2, "NON_D0_FOLLOW_SUGGESTIONS"

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lqk0/a;->J4(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "suggestionReferrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public jd(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "genreId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lhs/o;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iput-object v0, p0, Lhs/o;->C:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lhs/o;->A:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lhs/d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lhs/d;->c3()V

    .line 5
    :cond_1
    iget-boolean p2, p0, Lhs/o;->A:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object p1, p0, Lhs/o;->o:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lhs/o$c;

    invoke-direct {v4, p0, v0}, Lhs/o$c;-><init>(Lhs/o;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lhs/o;->B:Z

    .line 8
    iget-object p2, p0, Lhs/o;->j:Lpz/a;

    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lhs/o;->m:Lwq/c;

    .line 10
    iget-object v2, p0, Lhs/o;->k:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lhs/o;->C:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v5, "variant-1"

    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lwq/c$b;->e(Lwq/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lhs/o;->o:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 14
    new-instance v0, Lhs/f;

    invoke-direct {v0, p0}, Lhs/f;-><init>(Lhs/o;)V

    new-instance v1, Lhs/k;

    invoke-direct {v1, p0}, Lhs/k;-><init>(Lhs/o;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_3
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
    iget-object v1, p0, Lhs/o;->q:Lqk0/a;

    const-string v3, ""

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lqk0/a;->j5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public x6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhs/o;->D:Z

    return-void
.end method

.method public xk(Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;)V
    .locals 10

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lhs/o;->i:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lhs/o;->o:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lhs/o$b;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lhs/o$b;-><init>(Lhs/o;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ym()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs/o;->D:Z

    return v0
.end method
