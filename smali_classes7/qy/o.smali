.class public final Lqy/o;
.super Lfr/g;
.source "SourceFile"

# interfaces
.implements Lny/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfr/g<",
        "Lny/b;",
        ">;",
        "Lny/a;"
    }
.end annotation


# instance fields
.field private i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

.field private k:Lcs/a;

.field private l:Lqk0/a;

.field private final m:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final n:Lsr0/e;

.field private final o:Lmk0/d;

.field private p:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lpz/b;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lcs/a;Lqk0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lsr0/e;Lmk0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lfr/g;-><init>(Lwq/c;Lcs/a;)V

    .line 2
    iput-object p1, p0, Lqy/o;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 3
    iput-object p2, p0, Lqy/o;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    .line 4
    iput-object p3, p0, Lqy/o;->k:Lcs/a;

    .line 5
    iput-object p4, p0, Lqy/o;->l:Lqk0/a;

    .line 6
    iput-object p5, p0, Lqy/o;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput-object p6, p0, Lqy/o;->n:Lsr0/e;

    .line 8
    iput-object p7, p0, Lqy/o;->o:Lmk0/d;

    .line 9
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqy/o;->p:Lio/reactivex/subjects/c;

    const-string p1, "0"

    .line 10
    iput-object p1, p0, Lqy/o;->r:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lqy/o;->t:Ljava/lang/String;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lqy/o;->x:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lqy/o;->Gm()V

    return-void
.end method

.method private static final Am(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Bm(Lqy/o;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqy/o;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqy/o;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lny/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lny/b;->Y4(ZLjava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lqy/o;->r:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lqy/o;->Fm(Z)V

    .line 5
    iput-boolean v0, p0, Lqy/o;->s:Z

    return-void
.end method

.method private static final Cm(Lqy/o;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqy/o;->s:Z

    return-void
.end method

.method private final Gm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy/o;->p:Lio/reactivex/subjects/c;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    sget-object v1, Lqy/d;->b:Lqy/d;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    sget-object v1, Lqy/e;->b:Lqy/e;

    .line 4
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnz/t;->H()Lnz/t;

    move-result-object v0

    .line 6
    new-instance v1, Lqy/j;

    invoke-direct {v1, p0}, Lqy/j;-><init>(Lqy/o;)V

    invoke-virtual {v0, v1}, Lnz/t;->J(Lrz/g;)Lnz/t;

    move-result-object v0

    .line 7
    new-instance v1, Lqy/c;

    invoke-direct {v1, p0}, Lqy/c;-><init>(Lqy/o;)V

    invoke-virtual {v0, v1}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lqy/o;->k:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 9
    new-instance v1, Lqy/i;

    invoke-direct {v1, p0}, Lqy/i;-><init>(Lqy/o;)V

    new-instance v2, Lqy/m;

    invoke-direct {v2, p0}, Lqy/m;-><init>(Lqy/o;)V

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Hm(Ljava/lang/String;)Ljava/lang/String;
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

.method private static final Im(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final Jm(Lqy/o;Ljava/lang/String;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lqy/o$d;

    invoke-direct {p1, p0}, Lqy/o$d;-><init>(Lqy/o;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Kl(Lqy/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/o;->ym(Lqy/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final Km(Lqy/o;Ljava/lang/String;)Lnz/w;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqy/o;->u:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lqy/o;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lqy/o;->Fm(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqy/o;->s:Z

    .line 5
    iget-object v1, p0, Lqy/o;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    const/4 v3, 0x0

    iget-object v0, p0, Lqy/o;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lqy/o;->L0()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lwq/c$b;->g(Lwq/c;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ll(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lqy/o;->Im(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final Lm(Lqy/o;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqy/o;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqy/o;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lqy/o;->Fm(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lny/b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lny/b;->Y4(ZLjava/util/List;)V

    .line 5
    :cond_2
    iput-boolean v1, p0, Lqy/o;->s:Z

    return-void
.end method

.method public static synthetic Ml(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqy/o;->Hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Nm(Lqy/o;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqy/o;->s:Z

    return-void
.end method

.method public static synthetic Qm(Lqy/o;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lqy/o;->Om(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lqy/o;->Am(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ul(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqy/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqy/o;->vm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqy/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Wl(Lqy/o;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lqy/o;->Km(Lqy/o;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yl(Lqy/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/o;->Jm(Lqy/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic am(Lqy/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/o;->Cm(Lqy/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqy/o;Ljava/lang/String;Lc50/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqy/o;->um(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqy/o;Ljava/lang/String;Lc50/a;)V

    return-void
.end method

.method public static synthetic dm(Lqy/o;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/o;->Bm(Lqy/o;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic em(Lqy/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/o;->wm(Lqy/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic hm(Lqy/o;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/o;->Lm(Lqy/o;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic im(Lqy/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/o;->Nm(Lqy/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic jm(Lqy/o;ZLin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqy/o;->xm(Lqy/o;ZLin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V

    return-void
.end method

.method public static final synthetic km(Lqy/o;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy/o;->o:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic lm(Lqy/o;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy/o;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic mm(Lqy/o;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy/o;->k:Lcs/a;

    return-object p0
.end method

.method public static final synthetic nm(Lqy/o;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qm(Lqy/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy/o;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic sm(Lqy/o;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy/o;->n:Lsr0/e;

    return-object p0
.end method

.method public static final synthetic tm(Lqy/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy/o;->Gm()V

    return-void
.end method

.method private static final um(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqy/o;Ljava/lang/String;Lc50/a;)V
    .locals 1

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {p3}, Lc50/a;->a()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p3

    invoke-virtual {v0, p3}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lny/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lny/b;->bq(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final vm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqy/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lny/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lny/b;->bq(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lny/b;

    if-eqz p0, :cond_1

    const-string p1, "it"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lfr/h;->b(I)V

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final wm(Lqy/o;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqy/o;->s:Z

    return-void
.end method

.method private static final xm(Lqy/o;ZLin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqy/o;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqy/o;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lny/b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lny/b;->Hf(ZLjava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

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
    invoke-virtual {p0, p1}, Lqy/o;->Dm(Z)V

    .line 5
    iput-boolean p2, p0, Lqy/o;->s:Z

    return-void
.end method

.method private static final ym(Lqy/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqy/o;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lny/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lny/b;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Ad(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lqy/o;->s:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqy/o;->h8()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lqy/o;->t:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iput-boolean v2, v0, Lqy/o;->s:Z

    .line 4
    iget-object v4, v0, Lqy/o;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v5, v0, Lqy/o;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lqy/o;->L0()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x5fe

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lwq/c$b;->a(Lwq/c;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lqy/o;->k:Lcs/a;

    invoke-interface {v3}, Lpo/a;->i()Lnz/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lqy/o;->k:Lcs/a;

    invoke-interface {v3}, Lpo/a;->a()Lnz/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v2

    .line 7
    new-instance v3, Lqy/n;

    invoke-direct {v3, v0, v1}, Lqy/n;-><init>(Lqy/o;Z)V

    new-instance v1, Lqy/l;

    invoke-direct {v1, v0}, Lqy/l;-><init>(Lqy/o;)V

    invoke-virtual {v2, v3, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    const-string v2, "userRepository.fetchEmpt\u2026          }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void

    :cond_4
    :goto_2
    const-wide/16 v2, 0x14

    .line 9
    new-instance v4, Lqy/o$b;

    invoke-direct {v4, v0, v1}, Lqy/o$b;-><init>(Lqy/o;Z)V

    invoke-static {v0, v2, v3, v4}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

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
    iget-object v1, v0, Lqy/o;->l:Lqk0/a;

    invoke-virtual {p0}, Lqy/o;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lqr/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "profile"

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v10}, Lqk0/a;->S5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Dm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqy/o;->v:Z

    return-void
.end method

.method public Fm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqy/o;->w:Z

    return-void
.end method

.method public Hb(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqy/o;->x:Ljava/lang/String;

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lqy/o;->r:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lqy/o;->t:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iput-object v3, p0, Lqy/o;->t:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lqy/o;->u:Lpz/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpz/b;->dispose()V

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lqy/o;->Ad(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lqy/o;->p:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy/o;->j:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Om(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Z)V
    .locals 15

    const-string v0, "user"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3f0

    const/4 v14, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v12, p4

    .line 1
    invoke-static/range {v1 .. v14}, Lfr/g;->Cl(Lfr/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public Rj(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string p6, "referrerPrefix"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "mSearchText"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userId"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "resultType"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lqr/a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lqy/o;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "profile"

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "_&&_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lqy/o;->k:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lqy/o$a;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lqy/o$a;-><init>(Lqy/o;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Xd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqy/o;->w:Z

    return v0
.end method

.method public Y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy/o;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqy/o;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqy/o;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lqy/g;

    invoke-direct {v1, p0}, Lqy/g;-><init>(Lqy/o;)V

    sget-object v2, Lqy/b;->b:Lqy/b;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "mAuthUtil.getAuthUser()\n\u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public h8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqy/o;->v:Z

    return v0
.end method

.method public k3()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqy/o;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqy/o;->Xd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x14

    .line 3
    new-instance v2, Lqy/o$c;

    invoke-direct {v2, p0}, Lqy/o$c;-><init>(Lqy/o;)V

    invoke-static {p0, v0, v1, v2}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqy/o;->s:Z

    .line 5
    iget-object v1, p0, Lqy/o;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v0, p0, Lqy/o;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lqy/o;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lqy/o;->L0()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lwq/c$b;->g(Lwq/c;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lqy/o;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lqy/o;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lqy/h;

    invoke-direct {v1, p0}, Lqy/h;-><init>(Lqy/o;)V

    new-instance v2, Lqy/k;

    invoke-direct {v2, p0}, Lqy/k;-><init>(Lqy/o;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "userRepository.profileSe\u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lqy/o;->u:Lpz/b;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public p2(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqy/o;->i:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->cancelFollowRequest(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lqy/o;->k:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lqy/f;

    invoke-direct {v2, p1, p0, p2}, Lqy/f;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqy/o;Ljava/lang/String;)V

    new-instance v3, Lqy/a;

    invoke-direct {v3, p1, p0, p2}, Lqy/a;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lqy/o;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
