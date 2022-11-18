.class public final Lsharechat/feature/chat/contacts/m;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/contacts/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/contacts/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chat/contacts/b;",
        ">;",
        "Lsharechat/feature/chat/contacts/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lzp0/a;

.field private final h:Lwq/c;

.field private final i:Lxk0/a;

.field private final j:Lmk0/a;

.field private final k:Lsr0/e;

.field private final l:Lmk0/d;

.field private m:Ljava/lang/String;

.field private n:Z

.field private final o:I

.field private p:Z

.field private q:Lsharechat/feature/chat/contacts/r;

.field private r:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/contacts/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/contacts/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lzp0/a;Lwq/c;Lxk0/a;Lmk0/a;Lsr0/e;Lmk0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContactRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/contacts/m;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chat/contacts/m;->g:Lzp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chat/contacts/m;->h:Lwq/c;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chat/contacts/m;->i:Lxk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chat/contacts/m;->j:Lmk0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chat/contacts/m;->k:Lsr0/e;

    .line 8
    iput-object p7, p0, Lsharechat/feature/chat/contacts/m;->l:Lmk0/d;

    const-string p1, "0"

    .line 9
    iput-object p1, p0, Lsharechat/feature/chat/contacts/m;->m:Ljava/lang/String;

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lsharechat/feature/chat/contacts/m;->o:I

    .line 11
    sget-object p1, Lsharechat/feature/chat/contacts/r;->DEFAULT:Lsharechat/feature/chat/contacts/r;

    iput-object p1, p0, Lsharechat/feature/chat/contacts/m;->q:Lsharechat/feature/chat/contacts/r;

    .line 12
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chat/contacts/m;->r:Lio/reactivex/subjects/c;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lsharechat/feature/chat/contacts/m;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Bl(Lsharechat/feature/chat/contacts/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/contacts/m;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Cl(Lsharechat/feature/chat/contacts/m;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/contacts/m;->f:Lcs/a;

    return-object p0
.end method

.method public static final synthetic El(Lsharechat/feature/chat/contacts/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/contacts/m;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Gl(Lsharechat/feature/chat/contacts/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chat/contacts/m;->t:Z

    return p0
.end method

.method public static final synthetic Hl(Lsharechat/feature/chat/contacts/m;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Il(Lsharechat/feature/chat/contacts/m;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/contacts/m;->k:Lsr0/e;

    return-object p0
.end method

.method public static final synthetic Kl(Lsharechat/feature/chat/contacts/m;Lso0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chat/contacts/m;->Wl(Lso0/a;Z)V

    return-void
.end method

.method public static final synthetic Ll(Lsharechat/feature/chat/contacts/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chat/contacts/m;->t:Z

    return-void
.end method

.method private static final Ml(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/chat/contacts/m;Ljava/lang/Throwable;)V
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

    check-cast v0, Lsharechat/feature/chat/contacts/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lsharechat/feature/chat/contacts/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/contacts/b;

    if-eqz p0, :cond_1

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lsharechat/feature/chat/contacts/b;->b(I)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Rl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/chat/contacts/m;Lc50/a;)V
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

    check-cast p1, Lsharechat/feature/chat/contacts/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lsharechat/feature/chat/contacts/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private final Wl(Lso0/a;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/m;->m:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lso0/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/contacts/m;->q:Lsharechat/feature/chat/contacts/r;

    .line 4
    sget-object v3, Lsharechat/feature/chat/contacts/r;->INVITE_FRIENDS_V2:Lsharechat/feature/chat/contacts/r;

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Lsharechat/feature/chat/contacts/m;->p:Z

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chat/contacts/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lso0/a;->a()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lsharechat/feature/chat/contacts/m;->o:I

    invoke-static {v3, v4}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lsharechat/feature/chat/contacts/b;->Gv(Ljava/util/List;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chat/contacts/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lso0/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lsharechat/feature/chat/contacts/b;->Gv(Ljava/util/List;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chat/contacts/b;

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lsharechat/feature/chat/contacts/b;->Gv(Ljava/util/List;Z)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lso0/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/contacts/m;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lso0/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/chat/contacts/m;->n:Z

    .line 11
    invoke-virtual {p1}, Lso0/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lso0/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsharechat/feature/chat/contacts/m;->s:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    iput-boolean v2, p0, Lsharechat/feature/chat/contacts/m;->n:Z

    .line 13
    iput-boolean v0, p0, Lsharechat/feature/chat/contacts/m;->t:Z

    .line 14
    invoke-virtual {p0, p2}, Lsharechat/feature/chat/contacts/m;->Hj(Z)V

    :cond_4
    return-void
.end method

.method private final Yl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/m;->r:Lio/reactivex/subjects/c;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chat/contacts/l;->b:Lsharechat/feature/chat/contacts/l;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnz/t;->H()Lnz/t;

    move-result-object v0

    .line 5
    new-instance v1, Lsharechat/feature/chat/contacts/k;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/contacts/k;-><init>(Lsharechat/feature/chat/contacts/m;)V

    invoke-virtual {v0, v1}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chat/contacts/m;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 7
    new-instance v1, Lsharechat/feature/chat/contacts/i;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/contacts/i;-><init>(Lsharechat/feature/chat/contacts/m;)V

    sget-object v2, Lsharechat/feature/chat/contacts/j;->b:Lsharechat/feature/chat/contacts/j;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final am(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cm(Lsharechat/feature/chat/contacts/m;Ljava/lang/String;)Lnz/w;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lsharechat/feature/chat/contacts/m;->m:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/contacts/m;->s:Ljava/lang/String;

    .line 3
    new-instance p1, Lsharechat/feature/chat/contacts/m$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsharechat/feature/chat/contacts/m$d;-><init>(Lsharechat/feature/chat/contacts/m;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz/w;

    return-object p0
.end method

.method private static final dm(Lsharechat/feature/chat/contacts/m;Lso0/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chat/contacts/m;->Wl(Lso0/a;Z)V

    return-void
.end method

.method private static final em(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic im(Lsharechat/feature/chat/contacts/m;Lin/mohalla/sharechat/data/repository/user/UserModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chat/contacts/m;->hm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZZ)V

    return-void
.end method

.method private static final jm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLsharechat/feature/chat/contacts/m;ZLc50/d;)V
    .locals 6

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

    check-cast v0, Lsharechat/feature/chat/contacts/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lsharechat/feature/chat/contacts/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p4}, Lc50/d;->b()I

    move-result p0

    if-lez p0, :cond_2

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/contacts/b;

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/chat/contacts/b;->l(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/chat/contacts/m$e;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Lsharechat/feature/chat/contacts/m$e;-><init>(Lsharechat/feature/chat/contacts/m;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p4}, Lc50/d;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/contacts/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final km(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLsharechat/feature/chat/contacts/m;Ljava/lang/Throwable;)V
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

    check-cast p1, Lsharechat/feature/chat/contacts/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lsharechat/feature/chat/contacts/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/contacts/b;

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

.method public static synthetic pl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLsharechat/feature/chat/contacts/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chat/contacts/m;->km(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLsharechat/feature/chat/contacts/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/chat/contacts/m;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/contacts/m;->cm(Lsharechat/feature/chat/contacts/m;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/chat/contacts/m;Lc50/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/contacts/m;->Rl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/chat/contacts/m;Lc50/a;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/contacts/m;->em(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/chat/contacts/m;Lso0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/contacts/m;->dm(Lsharechat/feature/chat/contacts/m;Lso0/a;)V

    return-void
.end method

.method public static synthetic ul(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/contacts/m;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/chat/contacts/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/contacts/m;->Ml(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/chat/contacts/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLsharechat/feature/chat/contacts/m;ZLc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chat/contacts/m;->jm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLsharechat/feature/chat/contacts/m;ZLc50/d;)V

    return-void
.end method

.method public static final synthetic xl(Lsharechat/feature/chat/contacts/m;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/contacts/m;->l:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic yl(Lsharechat/feature/chat/contacts/m;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/contacts/m;->i:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic zl(Lsharechat/feature/chat/contacts/m;)Lzp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/contacts/m;->g:Lzp0/a;

    return-object p0
.end method


# virtual methods
.method public Hj(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/contacts/m;->p:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/contacts/b;

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lsharechat/feature/chat/contacts/b;->Gv(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lsharechat/feature/chat/contacts/m;->m:Ljava/lang/String;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/chat/contacts/m$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/chat/contacts/m$c;-><init>(Lsharechat/feature/chat/contacts/m;ZLkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public S2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/m;->r:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ul()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/contacts/m;->n:Z

    return v0
.end method

.method public Xg()Lsharechat/feature/chat/contacts/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/m;->q:Lsharechat/feature/chat/contacts/r;

    return-object v0
.end method

.method public Z8(Lsharechat/feature/chat/contacts/r;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/contacts/m;->q:Lsharechat/feature/chat/contacts/r;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareChat Profile Fragment"

    return-object v0
.end method

.method public d3(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/chat/contacts/m;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/chat/contacts/m$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsharechat/feature/chat/contacts/m$b;-><init>(Lsharechat/feature/chat/contacts/m;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/contacts/m;->i:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getLoggedInId()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mAuthUtil.getLoggedInId().blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZZ)V
    .locals 10

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/contacts/m;->h:Lwq/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const-string v4, "ShareChatUserList"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move v3, p2

    invoke-static/range {v1 .. v9}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/contacts/m;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chat/contacts/h;

    invoke-direct {v2, p1, p2, p0, p3}, Lsharechat/feature/chat/contacts/h;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLsharechat/feature/chat/contacts/m;Z)V

    new-instance p3, Lsharechat/feature/chat/contacts/g;

    invoke-direct {p3, p1, p2, p0}, Lsharechat/feature/chat/contacts/g;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLsharechat/feature/chat/contacts/m;)V

    invoke-virtual {v1, v2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

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
    iget-object v1, p0, Lsharechat/feature/chat/contacts/m;->h:Lwq/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const-string v3, "ShareChatUserList"

    invoke-interface {v1, v2, v3}, Lwq/c;->cancelFollowRequest(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/contacts/m;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chat/contacts/f;

    invoke-direct {v2, p1, p0}, Lsharechat/feature/chat/contacts/f;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/chat/contacts/m;)V

    new-instance v3, Lsharechat/feature/chat/contacts/e;

    invoke-direct {v3, p1, p0}, Lsharechat/feature/chat/contacts/e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/chat/contacts/m;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ol()V
    .locals 1

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lsharechat/feature/chat/contacts/m;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chat/contacts/m;->n:Z

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chat/contacts/m;->Yl()V

    return-void
.end method
