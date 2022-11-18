.class public final Ll50/i0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Ll50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll50/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Ll50/b;",
        ">;",
        "Ll50/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lep0/b;

.field private final h:Lxk0/a;

.field private final i:Lmk0/a;

.field private final j:Lqk0/a;

.field private final k:Lsharechat/manager/experimentation/a;

.field private l:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim0/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim0/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll50/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll50/i0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lep0/b;Lxk0/a;Lmk0/a;Lqk0/a;Lsharechat/manager/experimentation/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDMRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Ll50/i0;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Ll50/i0;->g:Lep0/b;

    .line 4
    iput-object p3, p0, Ll50/i0;->h:Lxk0/a;

    .line 5
    iput-object p4, p0, Ll50/i0;->i:Lmk0/a;

    .line 6
    iput-object p5, p0, Ll50/i0;->j:Lqk0/a;

    .line 7
    iput-object p6, p0, Ll50/i0;->k:Lsharechat/manager/experimentation/a;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ll50/i0;->l:Lio/reactivex/subjects/a;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll50/i0;->o:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    .line 11
    iget-object p2, p0, Ll50/i0;->l:Lio/reactivex/subjects/a;

    .line 12
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x12c

    invoke-virtual {p2, p4, p5, p3}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p2

    sget-object p3, Ll50/y;->b:Ll50/y;

    .line 13
    invoke-virtual {p2, p3}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lnz/t;->H()Lnz/t;

    move-result-object p2

    .line 15
    new-instance p3, Ll50/u;

    invoke-direct {p3, p0}, Ll50/u;-><init>(Ll50/i0;)V

    invoke-virtual {p2, p3}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object p2

    .line 16
    invoke-interface {p1}, Lpo/a;->i()Lnz/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p2

    .line 17
    invoke-interface {p1}, Lpo/a;->a()Lnz/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 18
    new-instance p2, Ll50/n;

    invoke-direct {p2, p0}, Ll50/n;-><init>(Ll50/i0;)V

    sget-object p3, Ll50/r;->b:Ll50/r;

    invoke-virtual {p1, p2, p3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    .line 20
    invoke-direct {p0}, Ll50/i0;->Nm()V

    .line 21
    invoke-direct {p0}, Ll50/i0;->Jm()V

    return-void
.end method

.method private static final Am(Ll50/i0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll50/i0;->q:Z

    return-void
.end method

.method public static synthetic Bl(Ll50/i0;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->Im(Ll50/i0;Lnz/b0;)V

    return-void
.end method

.method private static final Bm(Ll50/i0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll50/i0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Ll50/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ll50/b;->D5(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic Cl(Ll50/i0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->Om(Ll50/i0;Ljava/util/Map;)V

    return-void
.end method

.method private static final Cm(Ll50/i0;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Ll50/b;

    if-eqz p0, :cond_0

    sget-object v0, Lmr/b;->a:Lmr/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lmr/b;->d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ll50/b;->H0(Lyj0/a;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Dm(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lim0/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll50/h;

    invoke-direct {v0, p1, p0}, Ll50/h;-><init>(Ljava/lang/String;Ll50/i0;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create {\n            val\u2026uccess(matches)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic El(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ll50/i0;->Lm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Fm(Ljava/lang/String;Ll50/i0;Lnz/b0;)V
    .locals 4

    const-string v0, "$queryText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p1, Ll50/i0;->o:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p1, Ll50/i0;->o:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lim0/e;

    .line 6
    invoke-virtual {v3}, Lim0/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0, v1}, Lkotlin/text/l;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 7
    :goto_2
    invoke-interface {p2, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Gl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ll50/i0;->im(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Gm(Ll50/i0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Ll50/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Ll50/b;->H6(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Hl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll50/i0;->jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(Ll50/i0;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll50/i0;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll50/s;

    invoke-direct {v0, p0}, Ll50/s;-><init>(Ll50/i0;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p0

    const-string v0, "create<Boolean> {\n      \u2026}\n            )\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic Il(Ll50/i0;)V
    .locals 0

    invoke-static {p0}, Ll50/i0;->um(Ll50/i0;)V

    return-void
.end method

.method private static final Im(Ll50/i0;Lnz/b0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll50/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll50/i0$b;-><init>(Ll50/i0;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final Jm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll50/i0;->g:Lep0/b;

    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v2

    invoke-interface {v1, v2}, Lep0/b;->subscribeToChatListDelete(I)Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll50/i0;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll50/i0;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Ll50/h0;

    invoke-direct {v2, p0}, Ll50/h0;-><init>(Ll50/i0;)V

    sget-object v3, Ll50/q;->b:Ll50/q;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Kl(Ll50/i0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->qm(Ll50/i0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Km(Ll50/i0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Ll50/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ll50/b;->o1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ll(Ll50/i0;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->ym(Ll50/i0;Lpz/b;)V

    return-void
.end method

.method private static final Lm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Ml(Ll50/i0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->Gm(Ll50/i0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final Nm()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll50/i0;->g:Lep0/b;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lep0/b;->subscribeToChatListUpdate(II)Lnz/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll50/i0;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Ll50/o;

    invoke-direct {v1, p0}, Ll50/o;-><init>(Ll50/i0;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Om(Ll50/i0;Ljava/util/Map;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll50/i0;->o:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim0/e;

    .line 5
    invoke-virtual {v2}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim0/m;

    invoke-static {v2, v3}, Lhm0/a;->h(Lim0/e;Lim0/m;)V

    .line 7
    invoke-virtual {v2}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim0/m;

    invoke-static {v0}, Lhm0/a;->a(Lim0/m;)Lim0/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ll50/i0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Ll50/i0;->o:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    new-instance v0, Ll50/i0$c;

    invoke-direct {v0}, Ll50/i0$c;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Ll50/b;

    if-eqz p1, :cond_5

    iget v0, p0, Ll50/i0;->n:I

    iget-object p0, p0, Ll50/i0;->o:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ll50/b;->Qg(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method private final Qm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll50/i0;->h:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getUpdateListener()Lnz/t;

    move-result-object v1

    sget-object v2, Ll50/x;->b:Ll50/x;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    sget-object v2, Ll50/z;->b:Ll50/z;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ll50/i0;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Ll50/f0;

    invoke-direct {v2, p0}, Ll50/f0;-><init>(Ll50/i0;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Rl(Ll50/i0;)V
    .locals 0

    invoke-static {p0}, Ll50/i0;->Am(Ll50/i0;)V

    return-void
.end method

.method private static final Rm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final Sm(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Tm(Ll50/i0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ll50/i0;->r:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Ll50/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll50/b;->Bj()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll50/i0;->h()V

    return-void
.end method

.method public static synthetic Ul(Ll50/i0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->wm(Ll50/i0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Wl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ll50/i0;->mm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Yl(Ll50/i0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->Cm(Ll50/i0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic am(Ll50/i0;Ljm0/l;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->nm(Ll50/i0;Ljm0/l;)V

    return-void
.end method

.method public static synthetic cm(Ll50/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->lm(Ll50/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic dm(Ll50/i0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->hm(Ll50/i0;Ljava/util/List;)V

    return-void
.end method

.method private static final em(Ll50/i0;Ljava/lang/String;)Lnz/w;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll50/i0;->Dm(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final hm(Ll50/i0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Ll50/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ll50/b;->Yu(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final im(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final jm(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic km(Ll50/i0;)Lsharechat/manager/experimentation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll50/i0;->k:Lsharechat/manager/experimentation/a;

    return-object p0
.end method

.method private static final lm(Ll50/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll50/i0;->r:Z

    .line 3
    invoke-virtual {p0}, Ll50/i0;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Ll50/i0;->Qm()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Ll50/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ll50/b;->Bj()V

    :cond_1
    return-void
.end method

.method private static final mm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final nm(Ll50/i0;Ljm0/l;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Ll50/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll50/b;->k2()V

    .line 2
    :cond_0
    iget-object p0, p0, Ll50/i0;->j:Lqk0/a;

    const-string p1, "thread"

    invoke-interface {p0, p1}, Lqk0/a;->J6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pl(Ll50/i0;Ljm0/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->xm(Ll50/i0;Ljm0/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Ll50/i0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->Bm(Ll50/i0;Ljava/util/List;)V

    return-void
.end method

.method private static final qm(Ll50/i0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Ll50/i0;->n2()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Ll50/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll50/b;->W0()V

    :cond_0
    return-void
.end method

.method public static synthetic rl(Ll50/i0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->Km(Ll50/i0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sl(Ll50/i0;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->tm(Ll50/i0;Lpz/b;)V

    return-void
.end method

.method private static final sm(Ll50/i0;Ljm0/f;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll50/i0;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljm0/f;->b()I

    move-result v0

    iput v0, p0, Ll50/i0;->n:I

    .line 3
    invoke-virtual {p1}, Ljm0/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Ll50/i0;->Sm(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final tm(Ll50/i0;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ll50/i0;->q:Z

    return-void
.end method

.method public static synthetic ul(Ljava/lang/String;Ll50/i0;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll50/i0;->Fm(Ljava/lang/String;Ll50/i0;Lnz/b0;)V

    return-void
.end method

.method private static final um(Ll50/i0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll50/i0;->q:Z

    return-void
.end method

.method public static synthetic vl(Ll50/i0;Ljm0/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->sm(Ll50/i0;Ljm0/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final vm(Ll50/i0;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll50/i0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll50/b;

    if-eqz v0, :cond_0

    iget p0, p0, Ll50/i0;->n:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Ll50/b;->Qg(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic wl(Ll50/i0;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->em(Ll50/i0;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method private static final wm(Ll50/i0;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Ll50/b;

    if-eqz p0, :cond_0

    sget-object v0, Lmr/b;->a:Lmr/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lmr/b;->d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ll50/b;->H0(Lyj0/a;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic xl(Ll50/i0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->Tm(Ll50/i0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final xm(Ll50/i0;Ljm0/f;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll50/i0;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljm0/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ll50/i0;->Rm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final ym(Ll50/i0;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ll50/i0;->q:Z

    return-void
.end method

.method public static synthetic zl(Ll50/i0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ll50/i0;->vm(Ll50/i0;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public C0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll50/i0;->j:Lqk0/a;

    const-string v1, "Message"

    invoke-interface {v0, v1}, Lqk0/a;->s6(Ljava/lang/String;)V

    return-void
.end method

.method public Kf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll50/i0;->r:Z

    return v0
.end method

.method public O7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "queryText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll50/i0;->l:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public Q2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll50/i0;->j:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public V(Lim0/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Ll50/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll50/b;->E()V

    :cond_1
    return-void
.end method

.method public Ye()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll50/i0;->h:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll50/i0;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll50/i0;->f:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Ll50/c0;

    invoke-direct {v2, p0}, Ll50/c0;-><init>(Ll50/i0;)V

    sget-object v3, Ll50/t;->b:Ll50/t;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public a2()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lim0/e;

    .line 5
    invoke-virtual {v2}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll50/i0;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll50/i0;->g:Lep0/b;

    invoke-interface {v0}, Lep0/b;->clearDMNotificationData()V

    .line 3
    iget-object v0, p0, Ll50/i0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ll50/i0;->m:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ll50/i0;->g:Lep0/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v0}, Lep0/b$a;->b(Lep0/b;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v1, Ll50/w;

    invoke-direct {v1, p0}, Ll50/w;-><init>(Ll50/i0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ll50/i0;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ll50/i0;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 9
    new-instance v1, Ll50/d0;

    invoke-direct {v1, p0}, Ll50/d0;-><init>(Ll50/i0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v1, Ll50/a0;

    invoke-direct {v1, p0}, Ll50/a0;-><init>(Ll50/i0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v1, Ll50/m;

    invoke-direct {v1, p0}, Ll50/m;-><init>(Ll50/i0;)V

    new-instance v2, Ll50/j;

    invoke-direct {v2, p0}, Ll50/j;-><init>(Ll50/i0;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "mDMRepository.getKnownCh\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll50/i0;->q:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ll50/i0;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Ll50/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ll50/b;->D5(Ljava/util/List;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ll50/i0;->g:Lep0/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lep0/b$a;->b(Lep0/b;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Ll50/v;

    invoke-direct {v1, p0}, Ll50/v;-><init>(Ll50/i0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ll50/i0;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ll50/i0;->f:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Ll50/e0;

    invoke-direct {v1, p0}, Ll50/e0;-><init>(Ll50/i0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 9
    new-instance v1, Ll50/b0;

    invoke-direct {v1, p0}, Ll50/b0;-><init>(Ll50/i0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v1, Ll50/l;

    invoke-direct {v1, p0}, Ll50/l;-><init>(Ll50/i0;)V

    new-instance v2, Ll50/k;

    invoke-direct {v2, p0}, Ll50/k;-><init>(Ll50/i0;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "mDMRepository.getKnownCh\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method public jj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ll50/i0;->Hm(Ll50/i0;)Lnz/a0;

    move-result-object v1

    invoke-virtual {v1}, Lnz/a0;->V()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll50/i0;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Ll50/g0;

    invoke-direct {v2, p0}, Ll50/g0;-><init>(Ll50/i0;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll50/i0;->a2()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll50/i0;->g:Lep0/b;

    invoke-interface {v2, v0}, Lep0/b;->deleteChatConversationServer(Ljava/util/List;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Ll50/i0;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v2, Ll50/p;

    invoke-direct {v2, p0}, Ll50/p;-><init>(Ll50/i0;)V

    new-instance v3, Ll50/i;

    invoke-direct {v3, p0}, Ll50/i;-><init>(Ll50/i0;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll50/i0;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll50/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll50/i0;->g:Lep0/b;

    .line 3
    invoke-virtual {p0}, Ll50/i0;->a2()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v2

    .line 5
    invoke-interface {v0, v1, v2}, Lep0/b;->clearAndHideChatData(Ljava/util/List;I)V

    .line 6
    invoke-virtual {p0}, Ll50/i0;->r()V

    return-void
.end method
