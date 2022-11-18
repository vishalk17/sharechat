.class public final Lsharechat/ads/feature/interstitial/q;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/feature/interstitial/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/interstitial/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/ads/feature/interstitial/t;",
        ">;",
        "Lsharechat/ads/feature/interstitial/s;"
    }
.end annotation


# instance fields
.field private final f:Lfo/a;

.field private final g:Lsharechat/ads/repository/interstitial/c;

.field private final h:Ljo/a;

.field private final i:Lcs/a;

.field private j:J

.field private k:Z

.field private l:Lin/mohalla/ads/adsdk/models/b;

.field private m:Z

.field private final n:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/interstitial/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/interstitial/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lfo/a;Lsharechat/ads/repository/interstitial/c;Ljo/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAdEventUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/ads/feature/interstitial/q;->f:Lfo/a;

    .line 3
    iput-object p2, p0, Lsharechat/ads/feature/interstitial/q;->g:Lsharechat/ads/repository/interstitial/c;

    .line 4
    iput-object p3, p0, Lsharechat/ads/feature/interstitial/q;->h:Ljo/a;

    .line 5
    iput-object p4, p0, Lsharechat/ads/feature/interstitial/q;->i:Lcs/a;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsharechat/ads/feature/interstitial/q;->j:J

    .line 7
    sget-object p1, Lin/mohalla/ads/adsdk/models/b;->BACK_BUTTON_PRESSED:Lin/mohalla/ads/adsdk/models/b;

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/q;->l:Lin/mohalla/ads/adsdk/models/b;

    .line 8
    new-instance p1, Lsharechat/ads/feature/interstitial/q$b;

    invoke-direct {p1, p0}, Lsharechat/ads/feature/interstitial/q$b;-><init>(Lsharechat/ads/feature/interstitial/q;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/q;->n:Li00/i;

    return-void
.end method

.method private static final Bl(Lsharechat/ads/feature/interstitial/q;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/ads/feature/interstitial/t;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lsharechat/ads/feature/interstitial/t;->Ux(I)V

    :cond_0
    return-void
.end method

.method private static final Cl(Lsharechat/ads/feature/interstitial/q;Lcr/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$interstitialAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/ads/feature/interstitial/q;->k:Z

    .line 2
    sget-object v0, Lin/mohalla/ads/adsdk/models/b;->AUTO_SKIP:Lin/mohalla/ads/adsdk/models/b;

    invoke-virtual {p0, v0}, Lsharechat/ads/feature/interstitial/q;->P7(Lin/mohalla/ads/adsdk/models/b;)V

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/ads/feature/interstitial/q;->ou(Lcr/c;)V

    return-void
.end method

.method private final El()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/ads/feature/adoptout/h;->a:Lsharechat/ads/feature/adoptout/h;

    invoke-virtual {v0}, Lsharechat/ads/feature/adoptout/h;->a()Lio/reactivex/subjects/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/ads/feature/interstitial/q;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    sget-object v1, Lsharechat/ads/feature/interstitial/p;->b:Lsharechat/ads/feature/interstitial/p;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/ads/feature/interstitial/m;

    invoke-direct {v1, p0}, Lsharechat/ads/feature/interstitial/m;-><init>(Lsharechat/ads/feature/interstitial/q;)V

    new-instance v2, Lsharechat/ads/feature/interstitial/l;

    invoke-direct {v2, p0}, Lsharechat/ads/feature/interstitial/l;-><init>(Lsharechat/ads/feature/interstitial/q;)V

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "AdOptOutActionPublisher.\u2026alse) }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/base/i;->kl(Lpz/b;)V

    return-void
.end method

.method private static final Gl(Lsharechat/ads/feature/adoptout/g;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/g;->a()I

    move-result p0

    const/16 v0, 0x236

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final Hl(Lsharechat/ads/feature/interstitial/q;Lsharechat/ads/feature/adoptout/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/ads/feature/adoptout/g$a;

    if-nez v0, :cond_0

    .line 2
    instance-of p1, p1, Lsharechat/ads/feature/adoptout/g$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/ads/feature/interstitial/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/ads/feature/interstitial/t;->x9()V

    :cond_0
    return-void
.end method

.method private static final Il(Lsharechat/ads/feature/interstitial/q;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private final Kl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrm/t;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/q;->h:Ljo/a;

    invoke-interface {v0, p1}, Ljo/a;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Lsharechat/ads/feature/interstitial/q;Lsharechat/ads/feature/adoptout/g;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/interstitial/q;->Hl(Lsharechat/ads/feature/interstitial/q;Lsharechat/ads/feature/adoptout/g;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/ads/feature/interstitial/q;Lcr/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/interstitial/q;->Cl(Lsharechat/ads/feature/interstitial/q;Lcr/c;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/ads/feature/adoptout/g;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/ads/feature/interstitial/q;->Gl(Lsharechat/ads/feature/adoptout/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sl(Lsharechat/ads/feature/interstitial/q;Lcr/c;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/ads/feature/interstitial/q;->zl(Lsharechat/ads/feature/interstitial/q;Lcr/c;Lpz/b;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/ads/feature/interstitial/q;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/interstitial/q;->Il(Lsharechat/ads/feature/interstitial/q;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(JLjava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/ads/feature/interstitial/q;->yl(JLjava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lsharechat/ads/feature/interstitial/q;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/interstitial/q;->Bl(Lsharechat/ads/feature/interstitial/q;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic wl(Lsharechat/ads/feature/interstitial/q;)Lsharechat/ads/repository/interstitial/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/interstitial/q;->g:Lsharechat/ads/repository/interstitial/c;

    return-object p0
.end method

.method private final xl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/q;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final yl(JLjava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final zl(Lsharechat/ads/feature/interstitial/q;Lcr/c;Lpz/b;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$interstitialAdConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcr/c;->e()Lcr/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcr/f;->n()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsharechat/ads/feature/interstitial/q;->k:Z

    return-void
.end method


# virtual methods
.method public Ir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/feature/interstitial/q;->k:Z

    return v0
.end method

.method public P7(Lin/mohalla/ads/adsdk/models/b;)V
    .locals 1

    const-string v0, "exitMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/ads/feature/interstitial/q;->l:Lin/mohalla/ads/adsdk/models/b;

    return-void
.end method

.method public Sw(Lcr/c;)V
    .locals 7

    const-string v0, "interstitialAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lsharechat/ads/feature/interstitial/q$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/ads/feature/interstitial/q$c;-><init>(Lsharechat/ads/feature/interstitial/q;Lcr/c;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Zn(Lcr/c;Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "interstitialAdConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/ads/feature/interstitial/q;->f:Lfo/a;

    .line 2
    new-instance v14, Lmm/a;

    .line 3
    invoke-direct/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/q;->xl()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcr/f;->a()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v15

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcr/f;->k()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v15

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object v3, v14

    move/from16 v6, p2

    .line 6
    invoke-direct/range {v3 .. v13}, Lmm/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v1, v14}, Lfo/a;->I1(Lmm/a;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcr/f;->e()Ljava/util/List;

    move-result-object v15

    :cond_2
    invoke-direct {v0, v15}, Lsharechat/ads/feature/interstitial/q;->Kl(Ljava/util/List;)V

    return-void
.end method

.method public gf(Lcr/c;)V
    .locals 14

    const-string v0, "interstitialAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcr/c;->e()Lcr/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcr/f;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr v3, v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x1

    add-long v7, v3, v1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    .line 4
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static/range {v5 .. v13}, Lnz/t;->q0(JJJJLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/ads/feature/interstitial/o;

    invoke-direct {v2, v3, v4}, Lsharechat/ads/feature/interstitial/o;-><init>(J)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/ads/feature/interstitial/n;

    invoke-direct {v2, p0, p1}, Lsharechat/ads/feature/interstitial/n;-><init>(Lsharechat/ads/feature/interstitial/q;Lcr/c;)V

    invoke-virtual {v1, v2}, Lnz/t;->S(Lrz/g;)Lnz/t;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsharechat/ads/feature/interstitial/q;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 9
    new-instance v2, Lsharechat/ads/feature/interstitial/k;

    invoke-direct {v2, p0}, Lsharechat/ads/feature/interstitial/k;-><init>(Lsharechat/ads/feature/interstitial/q;)V

    invoke-virtual {v1, v2}, Lnz/t;->R(Lrz/g;)Lnz/t;

    move-result-object v1

    .line 10
    new-instance v2, Lsharechat/ads/feature/interstitial/j;

    invoke-direct {v2, p0, p1}, Lsharechat/ads/feature/interstitial/j;-><init>(Lsharechat/ads/feature/interstitial/q;Lcr/c;)V

    invoke-virtual {v1, v2}, Lnz/t;->L(Lrz/a;)Lnz/t;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnz/t;->K0()Lpz/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lsharechat/ads/feature/interstitial/q;->El()V

    return-void
.end method

.method public ou(Lcr/c;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "interstitialAdConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lsharechat/ads/feature/interstitial/q;->m:Z

    if-nez v1, :cond_4

    .line 2
    iget-object v1, v0, Lsharechat/ads/feature/interstitial/q;->f:Lfo/a;

    .line 3
    new-instance v13, Lmm/g;

    .line 4
    invoke-direct/range {p0 .. p0}, Lsharechat/ads/feature/interstitial/q;->xl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v3

    const/16 v24, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcr/f;->a()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, v24

    .line 6
    :goto_0
    sget-object v3, Lin/mohalla/ads/adsdk/models/c;->TYPE_INTERSTITIAL:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/c;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcr/f;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, v24

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcr/f;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_2

    :cond_2
    move-object/from16 v25, v24

    :goto_2
    const/4 v14, 0x0

    .line 9
    iget-object v15, v0, Lsharechat/ads/feature/interstitial/q;->l:Lin/mohalla/ads/adsdk/models/b;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v26, v15

    iget-wide v14, v0, Lsharechat/ads/feature/interstitial/q;->j:J

    sub-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v11, v0, Lsharechat/ads/feature/interstitial/q;->j:J

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3a5d2

    const/16 v23, 0x0

    move-object v3, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    move-object/from16 v13, v25

    move-object v2, v14

    move-object/from16 v15, v26

    const/4 v14, 0x0

    .line 12
    invoke-direct/range {v3 .. v23}, Lmm/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILkotlin/jvm/internal/h;)V

    .line 13
    invoke-interface {v1, v2}, Lfo/a;->c2(Lmm/g;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcr/f;->i()Ljava/util/List;

    move-result-object v24

    :cond_3
    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lsharechat/ads/feature/interstitial/q;->Kl(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lsharechat/ads/feature/interstitial/q;->m:Z

    :cond_4
    return-void
.end method
