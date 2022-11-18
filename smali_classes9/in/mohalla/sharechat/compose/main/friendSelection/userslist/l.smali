.class public final Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/main/friendSelection/userslist/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;",
        ">;",
        "Lin/mohalla/sharechat/compose/main/friendSelection/userslist/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final i:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

.field private final j:Lrs/c;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/contact/ContactRepository;Lrs/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContactRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagAndFriendSelectionUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->i:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->j:Lrs/c;

    const-string p1, "0"

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->l:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Yl()V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->dm()V

    return-void
.end method

.method public static final synthetic Bl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Cl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->m:Z

    return-void
.end method

.method private static final Hl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->j:Lrs/c;

    invoke-virtual {p0, p1}, Lrs/c;->t(Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final Il(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;->He(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->l:Ljava/lang/String;

    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;

    if-eqz v0, :cond_0

    sget-object v1, Lmr/b;->a:Lmr/b;

    new-instance v2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$b;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$b;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V

    invoke-virtual {v1, v2}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;->e(Lyj0/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Ml(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->j:Lrs/c;

    invoke-virtual {p0, p1}, Lrs/c;->t(Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final Rl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;->He(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->l:Ljava/lang/String;

    return-void
.end method

.method private static final Ul(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;

    if-eqz v0, :cond_0

    sget-object v1, Lmr/b;->a:Lmr/b;

    new-instance v2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$c;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$c;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V

    invoke-virtual {v1, v2}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;->e(Lyj0/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Yl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mAuthUtil.getLoggedInId().blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->k:Ljava/lang/String;

    return-void
.end method

.method private final dm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$f;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Ul(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Kl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Il(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Rl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Hl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->Ml(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic vl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)Lin/mohalla/sharechat/data/repository/contact/ContactRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->i:Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    return-object p0
.end method

.method public static final synthetic wl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic xl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->f:Lcs/a;

    return-object p0
.end method

.method public static final synthetic yl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)Lrs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->j:Lrs/c;

    return-object p0
.end method

.method public static final synthetic zl(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->m:Z

    return p0
.end method


# virtual methods
.method public El(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$a;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Gl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "mUserId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchFollowerList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lnz/a0;->j(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/j;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/j;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/f;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V

    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/i;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/i;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Ll()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "mUserId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchFollowingList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lnz/a0;->j(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/k;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/g;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V

    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/h;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/h;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Wl(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$d;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->j:Lrs/c;

    invoke-virtual {v0}, Lrs/c;->j()Z

    move-result v0

    return v0
.end method

.method public cm(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$e;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
