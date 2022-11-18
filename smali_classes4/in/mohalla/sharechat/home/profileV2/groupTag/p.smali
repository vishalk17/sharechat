.class public final Lin/mohalla/sharechat/home/profileV2/groupTag/p;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profileV2/groupTag/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/home/profileV2/groupTag/b;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/groupTag/a;"
    }
.end annotation


# instance fields
.field private final f:Llq0/a;

.field private final g:Ltq0/b;

.field private final h:Lcs/a;

.field private final i:Lwq/c;

.field private final j:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llq0/a;Ltq0/b;Lcs/a;Lwq/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "groupTagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->f:Llq0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->g:Ltq0/b;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->i:Lwq/c;

    .line 6
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->j:Lio/reactivex/subjects/c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/groupTag/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/groupTag/b;->pq(Z)V

    :cond_0
    return-void
.end method

.method private static final Cl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final El(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/groupTag/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/groupTag/b;->d4(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Gl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Hl()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Hl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->f:Llq0/a;

    invoke-interface {v0}, Llq0/a;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/groupTag/b;

    if-eqz v0, :cond_1

    sget-object v2, Lyj0/a;->j:Lyj0/a$a;

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/groupTag/p$a;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/p$a;-><init>(Lin/mohalla/sharechat/home/profileV2/groupTag/p;)V

    invoke-virtual {v2, v3}, Lyj0/a$a;->b(Lr00/a;)Lyj0/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lin/mohalla/sharechat/home/profileV2/groupTag/b$a;->a(Lin/mohalla/sharechat/home/profileV2/groupTag/b;Lyj0/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/groupTag/b;

    if-eqz v0, :cond_1

    sget v2, Lsharechat/feature/group/R$string;->oopserror:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lin/mohalla/sharechat/home/profileV2/groupTag/b$a;->a(Lin/mohalla/sharechat/home/profileV2/groupTag/b;Lyj0/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Il()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->f:Llq0/a;

    invoke-interface {v1}, Llq0/a;->getGroupTagDeletedSubject()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/groupTag/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/i;-><init>(Lin/mohalla/sharechat/home/profileV2/groupTag/p;)V

    sget-object v3, Lin/mohalla/sharechat/home/profileV2/groupTag/o;->b:Lin/mohalla/sharechat/home/profileV2/groupTag/o;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/groupTag/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->l:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/b;->d6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Ll(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ml()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->g:Ltq0/b;

    invoke-interface {v1}, Ltq0/b;->getGroupCreatedObservable()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->f:Llq0/a;

    invoke-interface {v2}, Llq0/a;->getGroupTagDataChangeObservable()Lnz/t;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lnz/t;->u0(Lnz/w;Lnz/w;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/groupTag/m;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/m;-><init>(Lin/mohalla/sharechat/home/profileV2/groupTag/p;)V

    invoke-virtual {v1, v2}, Lnz/t;->R(Lrz/g;)Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->j:Lio/reactivex/subjects/c;

    .line 7
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/groupTag/e;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/e;-><init>(Lin/mohalla/sharechat/home/profileV2/groupTag/p;)V

    invoke-static {v1, v2, v3}, Lnz/t;->o(Lnz/w;Lnz/w;Lrz/c;)Lnz/t;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/groupTag/f;->b:Lin/mohalla/sharechat/home/profileV2/groupTag/f;

    .line 9
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 10
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/groupTag/h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/h;-><init>(Lin/mohalla/sharechat/home/profileV2/groupTag/p;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/groupTag/k;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/k;-><init>(Lin/mohalla/sharechat/home/profileV2/groupTag/p;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Rl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final Ul(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resumed"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final Wl(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Yl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->ga()V

    return-void
.end method

.method private static final am(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Hl()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Cl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Rl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Yl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Gl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Ul(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Bl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->am(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Wl(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->El(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Kl(Lin/mohalla/sharechat/home/profileV2/groupTag/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Ll(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public He(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->l:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->f:Llq0/a;

    invoke-interface {p2}, Llq0/a;->getLoggedInUser()Lnz/a0;

    move-result-object p2

    invoke-virtual {p2}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Ml()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->Il()V

    :cond_0
    return-void
.end method

.method public checkIsUserVerified()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->i:Lwq/c;

    invoke-interface {v1}, Lwq/c;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/groupTag/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/g;-><init>(Lin/mohalla/sharechat/home/profileV2/groupTag/p;)V

    sget-object v3, Lin/mohalla/sharechat/home/profileV2/groupTag/n;->b:Lin/mohalla/sharechat/home/profileV2/groupTag/n;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->j:Lio/reactivex/subjects/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public ga()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->f:Llq0/a;

    invoke-interface {v2, v0}, Llq0/a;->fetchAllUserGroup(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/groupTag/p;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/groupTag/l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/l;-><init>(Lin/mohalla/sharechat/home/profileV2/groupTag/p;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/groupTag/j;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/profileV2/groupTag/j;-><init>(Lin/mohalla/sharechat/home/profileV2/groupTag/p;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method
