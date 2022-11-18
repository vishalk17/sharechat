.class public final Lin/mohalla/sharechat/post/postUserList/p;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/postUserList/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/post/postUserList/b;",
        ">;",
        "Lin/mohalla/sharechat/post/postUserList/a;"
    }
.end annotation


# instance fields
.field private final f:Ltq0/b;

.field private final g:Lwq/c;

.field private final h:Lqk0/a;

.field private final i:Lcs/a;

.field private final j:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final k:Lsr0/e;

.field private final l:Lmk0/d;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltq0/b;Lwq/c;Lqk0/a;Lcs/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lsr0/e;Lmk0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mPostRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/p;->f:Ltq0/b;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/postUserList/p;->g:Lwq/c;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/post/postUserList/p;->h:Lqk0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/post/postUserList/p;->i:Lcs/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/post/postUserList/p;->j:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/post/postUserList/p;->k:Lsr0/e;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/post/postUserList/p;->l:Lmk0/d;

    const-string p1, "-1"

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/p;->m:Ljava/lang/String;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lin/mohalla/sharechat/post/postUserList/p;->p:I

    return-void
.end method

.method public static final synthetic Bl(Lin/mohalla/sharechat/post/postUserList/p;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/postUserList/p;->l:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic Cl(Lin/mohalla/sharechat/post/postUserList/p;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/postUserList/p;->j:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic El(Lin/mohalla/sharechat/post/postUserList/p;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/postUserList/p;->i:Lcs/a;

    return-object p0
.end method

.method public static final synthetic Gl(Lin/mohalla/sharechat/post/postUserList/p;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Hl(Lin/mohalla/sharechat/post/postUserList/p;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/postUserList/p;->k:Lsr0/e;

    return-object p0
.end method

.method private static final Il(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/postUserList/p;Lc50/a;)V
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

    check-cast p1, Lin/mohalla/sharechat/post/postUserList/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/post/postUserList/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/postUserList/p;Ljava/lang/Throwable;)V
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

    check-cast v0, Lin/mohalla/sharechat/post/postUserList/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/post/postUserList/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/postUserList/b;

    if-eqz p0, :cond_1

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Ll(Lin/mohalla/sharechat/post/postUserList/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/postUserList/p;->q:Z

    return-void
.end method

.method private static final Ml(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/postUserList/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/postUserList/b;->ji(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/p;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
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
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/postUserList/p;->am(Z)V

    return-void
.end method

.method private static final Rl(Lin/mohalla/sharechat/post/postUserList/p;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/postUserList/b;

    if-eqz p0, :cond_0

    sget-object p1, Lmr/b;->a:Lmr/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lmr/b;->d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/postUserList/b;->os(Lyj0/a;)V

    :cond_0
    return-void
.end method

.method private final Ul()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/post/postUserList/p;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/p;->f:Ltq0/b;

    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p;->m:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/post/postUserList/p;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ltq0/b;->fetchPostLikerList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/p;->f:Ltq0/b;

    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p;->m:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/post/postUserList/p;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ltq0/b;->fetchPostSharerList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final Wl(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/postUserList/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/postUserList/b;->V0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Yl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final cm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p;->g:Lwq/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p3

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p3, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p3

    .line 4
    new-instance v1, Lin/mohalla/sharechat/post/postUserList/j;

    invoke-direct {v1, p1, p2, p0, p4}, Lin/mohalla/sharechat/post/postUserList/j;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/post/postUserList/p;Z)V

    new-instance p4, Lin/mohalla/sharechat/post/postUserList/i;

    invoke-direct {p4, p1, p2, p0}, Lin/mohalla/sharechat/post/postUserList/i;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/post/postUserList/p;)V

    invoke-virtual {p3, v1, p4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method static synthetic dm(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/post/postUserList/p;->cm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static final em(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/post/postUserList/p;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/postUserList/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/post/postUserList/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/postUserList/b;

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

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, v1, p2}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    .line 4
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final hm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/post/postUserList/p;ZLc50/d;)V
    .locals 1

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/postUserList/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/post/postUserList/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p4}, Lc50/d;->b()I

    move-result p0

    if-lez p0, :cond_2

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/postUserList/b;

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/postUserList/b;->l(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p0, p2, Lin/mohalla/sharechat/post/postUserList/p;->g:Lwq/c;

    invoke-interface {p0}, Lwq/c;->reduceShowFollowTutorialCount()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p4}, Lc50/d;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/postUserList/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final im()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p;->f:Ltq0/b;

    iget-object v2, p0, Lin/mohalla/sharechat/post/postUserList/p;->m:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/postUserList/p;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/post/postUserList/m;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/postUserList/m;-><init>(Lin/mohalla/sharechat/post/postUserList/p;)V

    sget-object v3, Lin/mohalla/sharechat/post/postUserList/f;->b:Lin/mohalla/sharechat/post/postUserList/f;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final jm(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/post/postUserList/p;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "mReferrer"

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/p;->h:Lqk0/a;

    iget-object p0, p0, Lin/mohalla/sharechat/post/postUserList/p;->o:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-interface {v0, p1, v2}, Lqk0/a;->K5(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/p;->h:Lqk0/a;

    iget-object p0, p0, Lin/mohalla/sharechat/post/postUserList/p;->o:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-interface {v0, p1, v2}, Lqk0/a;->z5(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final km(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/postUserList/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/postUserList/p;->Kl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/postUserList/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/post/postUserList/p;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/postUserList/p;->Ll(Lin/mohalla/sharechat/post/postUserList/p;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/post/postUserList/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/postUserList/p;->em(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/post/postUserList/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/postUserList/p;->Wl(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/post/postUserList/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/postUserList/p;->Rl(Lin/mohalla/sharechat/post/postUserList/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/postUserList/p;->Ml(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/postUserList/p;->Yl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/postUserList/p;Lc50/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/postUserList/p;->Il(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/postUserList/p;Lc50/a;)V

    return-void
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/postUserList/p;->km(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/post/postUserList/p;ZLc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/post/postUserList/p;->hm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/post/postUserList/p;ZLc50/d;)V

    return-void
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/postUserList/p;->jm(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p;->f:Ltq0/b;

    invoke-interface {v1}, Ltq0/b;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/post/postUserList/p;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/post/postUserList/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/postUserList/k;-><init>(Lin/mohalla/sharechat/post/postUserList/p;)V

    sget-object v3, Lin/mohalla/sharechat/post/postUserList/o;->b:Lin/mohalla/sharechat/post/postUserList/o;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public La(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lin/mohalla/sharechat/post/postUserList/p;->q:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/postUserList/p;->isLoaded()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/postUserList/b;

    if-eqz p1, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/post/postUserList/b;->ji(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/p;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/postUserList/p;->am(Z)V

    :cond_3
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/postUserList/p;->q:Z

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/p;->Ul()Lnz/a0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lin/mohalla/sharechat/post/postUserList/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/postUserList/e;-><init>(Lin/mohalla/sharechat/post/postUserList/p;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lin/mohalla/sharechat/post/postUserList/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/postUserList/l;-><init>(Lin/mohalla/sharechat/post/postUserList/p;)V

    new-instance v2, Lin/mohalla/sharechat/post/postUserList/n;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/postUserList/n;-><init>(Lin/mohalla/sharechat/post/postUserList/p;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lpz/a;->b(Lpz/b;)Z

    .line 13
    iget-boolean p2, p0, Lin/mohalla/sharechat/post/postUserList/p;->s:Z

    if-nez p2, :cond_4

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/p;->im()V

    .line 15
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/postUserList/p;->s:Z

    :cond_4
    return-void
.end method

.method public W2(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/p;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/post/postUserList/p$a;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/post/postUserList/p$a;-><init>(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public am(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/postUserList/p;->r:Z

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/postUserList/p;->r:Z

    return v0
.end method

.method public p2(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p;->g:Lwq/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lwq/c;->cancelFollowRequest(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v1, Lin/mohalla/sharechat/post/postUserList/h;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/post/postUserList/h;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/postUserList/p;)V

    new-instance v2, Lin/mohalla/sharechat/post/postUserList/g;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/post/postUserList/g;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/post/postUserList/p;)V

    invoke-virtual {p2, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public w6(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/p;->m:Ljava/lang/String;

    .line 2
    iput p2, p0, Lin/mohalla/sharechat/post/postUserList/p;->p:I

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/post/postUserList/p;->o:Ljava/lang/String;

    return-void
.end method
