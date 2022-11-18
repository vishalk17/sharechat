.class public final Lin/mohalla/sharechat/post/comment/commentLikeList/k;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/commentLikeList/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/post/comment/commentLikeList/e;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/commentLikeList/d;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final g:Lcs/a;

.field private final h:Lin/mohalla/sharechat/common/events/e;

.field private final i:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final j:Lsr0/e;

.field private final k:Lmk0/d;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lcs/a;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/auth/AuthUtil;Lsr0/e;Lmk0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->h:Lin/mohalla/sharechat/common/events/e;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->j:Lsr0/e;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->k:Lmk0/d;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->n:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->o:Ljava/lang/String;

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/commentLikeList/e;

    if-eqz p1, :cond_0

    sget-object v0, Lmr/b;->a:Lmr/b;

    new-instance v1, Lin/mohalla/sharechat/post/comment/commentLikeList/k$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/k$c;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/k;)V

    invoke-virtual {v0, v1}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/commentLikeList/e;->e(Lyj0/a;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->l:Z

    return-void
.end method

.method private final Cl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/repository/user/UserRepository;->Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getAllUsersListener()Lnz/t;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/post/comment/commentLikeList/h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/h;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/k;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final El(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/commentLikeList/e;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/e;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final Hl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lc50/d;)V
    .locals 1

    const-string p2, "$userModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/commentLikeList/e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/e;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final Il(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/comment/commentLikeList/k;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/post/comment/commentLikeList/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/e;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/commentLikeList/e;

    if-eqz p0, :cond_3

    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->Bl(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->El(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lo40/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->zl(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lo40/b;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/comment/commentLikeList/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->Il(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/comment/commentLikeList/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->Hl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lc50/d;)V

    return-void
.end method

.method public static final synthetic ul(Lin/mohalla/sharechat/post/comment/commentLikeList/k;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->k:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic vl(Lin/mohalla/sharechat/post/comment/commentLikeList/k;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic wl(Lin/mohalla/sharechat/post/comment/commentLikeList/k;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->g:Lcs/a;

    return-object p0
.end method

.method public static final synthetic xl(Lin/mohalla/sharechat/post/comment/commentLikeList/k;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yl(Lin/mohalla/sharechat/post/comment/commentLikeList/k;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->j:Lsr0/e;

    return-object p0
.end method

.method private static final zl(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lo40/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo40/b;->a()Lo40/a;

    move-result-object v0

    invoke-virtual {v0}, Lo40/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/commentLikeList/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo40/b;->a()Lo40/a;

    move-result-object p1

    invoke-virtual {p1}, Lo40/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/e;->sp(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->l:Z

    return-void
.end method


# virtual methods
.method public D1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->n:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->o:Ljava/lang/String;

    return-void
.end method

.method public final Gl(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 10

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/commentLikeList/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/e;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/GenreItem;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v7, v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v4, "CommentLikerList"

    invoke-static/range {v1 .. v9}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/commentLikeList/g;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/g;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/comment/commentLikeList/k;)V

    new-instance v3, Lin/mohalla/sharechat/post/comment/commentLikeList/f;

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/f;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/comment/commentLikeList/k;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Va(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->h:Lin/mohalla/sharechat/common/events/e;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/common/events/e;->z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Wg(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public X4(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->m:Ljava/lang/String;

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

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->g:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/post/comment/commentLikeList/k$b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/k$b;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void

    .line 4
    :cond_3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->l:Z

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->o:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->n:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchCommentLikeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lin/mohalla/sharechat/post/comment/commentLikeList/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/j;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/k;)V

    new-instance v2, Lin/mohalla/sharechat/post/comment/commentLikeList/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/i;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/k;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->Cl()V

    return-void
.end method
