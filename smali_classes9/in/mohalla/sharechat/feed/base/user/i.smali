.class public abstract Lin/mohalla/sharechat/feed/base/user/i;
.super Lfr/g;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/base/user/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/mohalla/sharechat/feed/base/user/b;",
        ">",
        "Lfr/g<",
        "TT;>;",
        "Lin/mohalla/sharechat/feed/base/user/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lwq/c;

.field private final j:Lcs/a;

.field private final k:Lxk0/a;

.field private final l:Li00/i;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwq/c;Lcs/a;Lxk0/a;)V
    .locals 1

    const-string v0, "mUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfr/g;-><init>(Lwq/c;Lcs/a;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/user/i;->i:Lwq/c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/user/i;->j:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/user/i;->k:Lxk0/a;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/feed/base/user/i$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/base/user/i$c;-><init>(Lin/mohalla/sharechat/feed/base/user/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/user/i;->l:Li00/i;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/user/i;->m:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/user/i;->o:Ljava/lang/String;

    const-string p1, "-1"

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/user/i;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Kl(Lin/mohalla/sharechat/feed/base/user/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/user/i;->em(Lin/mohalla/sharechat/feed/base/user/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ll(Lin/mohalla/sharechat/feed/base/user/i;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/base/user/i;->cm(Lin/mohalla/sharechat/feed/base/user/i;)V

    return-void
.end method

.method public static synthetic Ml(Lin/mohalla/sharechat/feed/base/user/i;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/user/i;->am(Lin/mohalla/sharechat/feed/base/user/i;Lpz/b;)V

    return-void
.end method

.method public static synthetic Rl(Lin/mohalla/sharechat/feed/base/user/i;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/user/i;->dm(Lin/mohalla/sharechat/feed/base/user/i;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic Ul(Lin/mohalla/sharechat/feed/base/user/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/user/i;->um(Lin/mohalla/sharechat/feed/base/user/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method private final V3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-loggedInUserId>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Wl(Lin/mohalla/sharechat/feed/base/user/i;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/base/user/i;->k:Lxk0/a;

    return-object p0
.end method

.method private static final am(Lin/mohalla/sharechat/feed/base/user/i;Lpz/b;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/base/user/i;->n:Z

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/base/user/i$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/user/i$a;-><init>(Lin/mohalla/sharechat/feed/base/user/i;)V

    const/4 p0, 0x0

    invoke-static {p0, v0, p1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final cm(Lin/mohalla/sharechat/feed/base/user/i;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->n:Z

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/base/user/i$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/user/i$b;-><init>(Lin/mohalla/sharechat/feed/base/user/i;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final dm(Lin/mohalla/sharechat/feed/base/user/i;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/user/i;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->p:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/base/user/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/base/user/b;->iw(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final em(Lin/mohalla/sharechat/feed/base/user/i;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/base/user/b;

    if-eqz p0, :cond_1

    sget-object p1, Lyj0/a;->j:Lyj0/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lyj0/a$a;->c(Lyj0/a$a;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/base/user/b;->L5(Lyj0/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/base/user/b;

    if-eqz p0, :cond_1

    sget p1, Lsharechat/feature/olduser/R$string;->oopserror:I

    invoke-interface {p0, p1}, Lfr/h;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final tm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lwq/c;->D0:Lwq/c$a;

    invoke-virtual {v1}, Lwq/c$a;->b()Lnz/t;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/user/i;->j:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/user/i;->j:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/base/user/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/base/user/f;-><init>(Lin/mohalla/sharechat/feed/base/user/i;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final um(Lin/mohalla/sharechat/feed/base/user/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/base/user/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfr/h;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Aj(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 15

    const-string v0, "userModel"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v4, v0, Lin/mohalla/sharechat/feed/base/user/i;->m:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e0

    const/4 v14, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v14}, Lfr/g;->Cl(Lfr/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public Yl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ce(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->p:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->n:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->p:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/base/user/b;

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/base/user/b;->iw(Ljava/util/List;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/user/i;->lm(Z)Lnz/a0;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/user/i;->j:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance v1, Lin/mohalla/sharechat/feed/base/user/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/base/user/g;-><init>(Lin/mohalla/sharechat/feed/base/user/i;)V

    invoke-virtual {p1, v1}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 10
    new-instance v1, Lin/mohalla/sharechat/feed/base/user/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/base/user/d;-><init>(Lin/mohalla/sharechat/feed/base/user/i;)V

    invoke-virtual {p1, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 11
    new-instance v1, Lin/mohalla/sharechat/feed/base/user/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/base/user/e;-><init>(Lin/mohalla/sharechat/feed/base/user/i;)V

    new-instance v2, Lin/mohalla/sharechat/feed/base/user/h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/base/user/h;-><init>(Lin/mohalla/sharechat/feed/base/user/i;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public f6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/user/i;->V3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->p:Z

    return v0
.end method

.method protected final im()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected final jm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final km()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/base/user/i;->n:Z

    return v0
.end method

.method public abstract lm(Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation
.end method

.method public final mm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/base/user/i;->p:Z

    return-void
.end method

.method protected final nm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/user/i;->o:Ljava/lang/String;

    return-void
.end method

.method public ol()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/i;->vm()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/i;->Yl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/user/i;->tm()V

    :cond_0
    return-void
.end method

.method protected final qm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/user/i;->m:Ljava/lang/String;

    return-void
.end method

.method public final sm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/base/user/i;->n:Z

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/user/i;->V3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public vm()V
    .locals 0

    return-void
.end method
