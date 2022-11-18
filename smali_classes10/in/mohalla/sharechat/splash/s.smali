.class public final Lin/mohalla/sharechat/splash/s;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/splash/c;
.implements Lin/mohalla/sharechat/login/language/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/splash/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/splash/d;",
        ">;",
        "Lin/mohalla/sharechat/splash/c;",
        "Lin/mohalla/sharechat/login/language/j;"
    }
.end annotation


# instance fields
.field private final f:Lvy/a;

.field private final g:Lsharechat/manager/dwelltime/session/a;

.field private final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpl0/a;

.field private final j:Landroid/content/Context;

.field private final k:Lin/mohalla/sharechat/login/language/v;

.field private final l:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final m:Lpq0/b;

.field private final n:Li00/i;

.field private o:Z

.field private p:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Lin/mohalla/sharechat/common/language/AppLanguage;

.field private final t:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/splash/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/splash/s$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lvy/a;Lsharechat/manager/dwelltime/session/a;Ldagger/Lazy;Lpl0/a;Landroid/content/Context;Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/LanguageUtil;Lpq0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy/a;",
            "Lsharechat/manager/dwelltime/session/a;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Lpl0/a;",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/login/language/v;",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            "Lpq0/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "splashParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtilLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchLanguageListOrderUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/splash/s;->g:Lsharechat/manager/dwelltime/session/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/splash/s;->h:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/splash/s;->i:Lpl0/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/splash/s;->j:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/splash/s;->k:Lin/mohalla/sharechat/login/language/v;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/splash/s;->l:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/splash/s;->m:Lpq0/b;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Rm()Los/x;

    move-result-object p1

    invoke-virtual {p1}, Los/x;->d()V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p2

    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance p5, Lin/mohalla/sharechat/splash/s$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lin/mohalla/sharechat/splash/s$a;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    const/4 p4, 0x0

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 12
    new-instance p1, Lin/mohalla/sharechat/splash/s$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/splash/s$c;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s;->n:Li00/i;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lin/mohalla/sharechat/splash/s;->o:Z

    .line 14
    sget-object p1, Lin/mohalla/sharechat/splash/s$o;->b:Lin/mohalla/sharechat/splash/s$o;

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s;->p:Lr00/a;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lin/mohalla/sharechat/splash/s;->q:I

    .line 16
    new-instance p1, Lin/mohalla/sharechat/splash/s$k;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/splash/s$k;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s;->t:Li00/i;

    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/splash/s;Lnz/d;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/splash/s;->um(Lin/mohalla/sharechat/splash/s;Lnz/d;)V

    return-void
.end method

.method private final Bm()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method private final Bn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/splash/s$t;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lin/mohalla/sharechat/splash/s$t;-><init>(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/splash/s;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/splash/s;->vn(Lin/mohalla/sharechat/splash/s;Lnz/b0;)V

    return-void
.end method

.method private final Cn()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Sm()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5, v3}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object v2

    .line 4
    new-instance v3, Lin/mohalla/sharechat/splash/i;

    invoke-direct {v3, v0, v1, p0}, Lin/mohalla/sharechat/splash/i;-><init>(JLin/mohalla/sharechat/splash/s;)V

    invoke-virtual {v2, v3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/splash/r;->b:Lin/mohalla/sharechat/splash/r;

    .line 7
    invoke-virtual {v0, v1}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/splash/m;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/splash/m;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnz/a0;->K()Lpz/b;

    return-void
.end method

.method private static final Dn(JLin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/abtest/a;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 2
    sget-object p0, Lfp/c;->a:Lfp/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeTaken : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashPresenter"

    invoke-virtual {p0, v0, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/abtest/a;->d()Ll40/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll40/a;->h()Ll40/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll40/b;->l()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    iput p0, p2, Lin/mohalla/sharechat/splash/s;->q:I

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/splash/s;->Fm()Lsharechat/ads/entryvideoad/f;

    move-result-object p0

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/abtest/a;->d()Ll40/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll40/a;->l()Ll40/s;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-interface {p0, p1}, Lsharechat/ads/entryvideoad/f;->h(Ll40/s;)V

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/splash/s;->Zm()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    move-result-object p0

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/abtest/a;->h0()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->updatePrivacyVersion(I)V

    .line 6
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/abtest/a;->H0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    iget-object p0, p2, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {p0}, Lvy/a;->J()Lin/mohalla/sharechat/common/events/e;

    move-result-object p0

    const-string p1, "9110923456789"

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/events/e;->f2(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/splash/s;->Cm()Lkotlinx/coroutines/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/splash/s$u;

    invoke-direct {v4, p2, p3, v0}, Lin/mohalla/sharechat/splash/s$u;-><init>(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    invoke-static {p3}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic El(Lin/mohalla/sharechat/splash/s;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/splash/s;->sn(Lin/mohalla/sharechat/splash/s;)V

    return-void
.end method

.method private static final En(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Fn(Lin/mohalla/sharechat/splash/s;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Cm()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/splash/s$v;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/splash/s$v;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic Gl(Lin/mohalla/sharechat/splash/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/splash/s;->sm()V

    return-void
.end method

.method private final Gn()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/splash/s$w;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/splash/s$w;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic Hl(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/splash/s;->Bm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Il(Lin/mohalla/sharechat/splash/s;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/splash/s;->h:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic Kl(Lin/mohalla/sharechat/splash/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/splash/s;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic Ll(Lin/mohalla/sharechat/splash/s;)Lpq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/splash/s;->m:Lpq0/b;

    return-object p0
.end method

.method public static final synthetic Ml(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/common/language/LanguageUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/splash/s;->l:Lin/mohalla/sharechat/common/language/LanguageUtil;

    return-object p0
.end method

.method public static final synthetic Rl(Lin/mohalla/sharechat/splash/s;)Lpl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/splash/s;->i:Lpl0/a;

    return-object p0
.end method

.method public static final synthetic Ul(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/login/language/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/splash/s;->k:Lin/mohalla/sharechat/login/language/v;

    return-object p0
.end method

.method public static final synthetic Wl(Lin/mohalla/sharechat/splash/s;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Yl(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/splash/s;->s:Lin/mohalla/sharechat/common/language/AppLanguage;

    return-object p0
.end method

.method public static final synthetic am(Lin/mohalla/sharechat/splash/s;)Lsharechat/manager/dwelltime/session/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/splash/s;->g:Lsharechat/manager/dwelltime/session/a;

    return-object p0
.end method

.method public static final synthetic cm(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/splash/s;->gn(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dm(Lin/mohalla/sharechat/splash/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/splash/s;->r:Z

    return p0
.end method

.method public static final synthetic em(Lin/mohalla/sharechat/splash/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/splash/s;->o:Z

    return-void
.end method

.method private final gn(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/splash/s$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/splash/s$i;

    iget v1, v0, Lin/mohalla/sharechat/splash/s$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/splash/s$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/splash/s$i;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/splash/s$i;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/splash/s$i;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/splash/s$i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/splash/s$i;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/splash/s;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Fm()Lsharechat/ads/entryvideoad/f;

    move-result-object p1

    iput-object p0, v0, Lin/mohalla/sharechat/splash/s$i;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/splash/s$i;->e:I

    invoke-interface {p1, v0}, Lsharechat/ads/entryvideoad/f;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/splash/s;->Fm()Lsharechat/ads/entryvideoad/f;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/ads/entryvideoad/f;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iput-boolean v4, v2, Lin/mohalla/sharechat/splash/s;->r:Z

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v4, Lin/mohalla/sharechat/splash/s$j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lin/mohalla/sharechat/splash/s$j;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    iput-object v5, v0, Lin/mohalla/sharechat/splash/s$i;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/splash/s$i;->e:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1

    .line 8
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/splash/s;->Fm()Lsharechat/ads/entryvideoad/f;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/ads/entryvideoad/f;->b()V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic hm(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/language/AppLanguage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/splash/s;->s:Lin/mohalla/sharechat/common/language/AppLanguage;

    return-void
.end method

.method public static final synthetic im(Lin/mohalla/sharechat/splash/s;Lr00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/splash/s;->p:Lr00/a;

    return-void
.end method

.method public static final synthetic jm(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/splash/s;->yn(Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final jn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->t:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic km(Lin/mohalla/sharechat/splash/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/splash/s;->Gn()V

    return-void
.end method

.method private final lm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Sm()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/splash/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/splash/e;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-virtual {v1, v2}, Lnz/a0;->R(Lnz/f;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/splash/o;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/splash/o;-><init>(Lin/mohalla/sharechat/splash/s;)V

    sget-object v3, Lin/mohalla/sharechat/splash/f;->b:Lin/mohalla/sharechat/splash/f;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final mm(Lin/mohalla/sharechat/splash/s;Lnz/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/splash/s;->r:Z

    return-void
.end method

.method private static final nm(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USER_ID"

    invoke-static {v1, v0}, Lir/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, "USER_LANGUAGE"

    .line 3
    invoke-static {v1, v0}, Lir/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/splash/s;->Bn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final nn(Lin/mohalla/sharechat/splash/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lin/mohalla/sharechat/splash/s;->q:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->mn()V

    return-void
.end method

.method public static synthetic pl(JLin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/abtest/a;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/splash/s;->Dn(JLin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/abtest/a;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/splash/s;->En(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final qm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/splash/s;Lnz/d;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/splash/s;->mm(Lin/mohalla/sharechat/splash/s;Lnz/d;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/splash/s;->nm(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private final sm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Sm()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getCheckIsUserLoggedIn()Lnz/a0;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Um()Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/z1;->m()Lnz/a0;

    move-result-object v2

    .line 3
    new-instance v3, Lin/mohalla/sharechat/splash/s$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lin/mohalla/sharechat/splash/s$d;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v4}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Um()Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/abtest/z1;->A2()Lnz/a0;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/splash/h;->a:Lin/mohalla/sharechat/splash/h;

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lnz/a0;->b0(Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lrz/i;)Lnz/a0;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/splash/j;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/splash/j;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-virtual {v1, v2}, Lnz/a0;->R(Lnz/f;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/splash/p;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/splash/p;-><init>(Lin/mohalla/sharechat/splash/s;)V

    sget-object v3, Lin/mohalla/sharechat/splash/g;->b:Lin/mohalla/sharechat/splash/g;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final sn(Lin/mohalla/sharechat/splash/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/splash/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/splash/d;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/splash/s;->qm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final tm(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lin/mohalla/sharechat/splash/t;
    .locals 1

    const-string v0, "userLoggedIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showReactComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMegeOnboardingExp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingLangVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/splash/t;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/splash/t;-><init>(ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/splash/t;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/splash/s;->vm(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/splash/t;)V

    return-void
.end method

.method private static final um(Lin/mohalla/sharechat/splash/s;Lnz/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/splash/s;->r:Z

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/splash/s;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/splash/s;->nn(Lin/mohalla/sharechat/splash/s;)V

    return-void
.end method

.method private static final vm(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/splash/t;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/t;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/splash/s$e;

    invoke-direct {v5, p0, v1}, Lin/mohalla/sharechat/splash/s$e;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/splash/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/splash/s;->lm()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/splash/s$f;

    invoke-direct {v5, p1, p0, v1}, Lin/mohalla/sharechat/splash/s$f;-><init>(Lin/mohalla/sharechat/splash/t;Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method private static final vn(Lin/mohalla/sharechat/splash/s;Lnz/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Wm()Lur/a;

    move-result-object p0

    invoke-virtual {p0}, Lur/a;->j()V

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wl(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lin/mohalla/sharechat/splash/t;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/splash/s;->tm(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lin/mohalla/sharechat/splash/t;

    move-result-object p0

    return-object p0
.end method

.method private static final wm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final wn(Lin/mohalla/sharechat/splash/s;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/splash/s;->Cn()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/splash/s;->xn(Lin/mohalla/sharechat/splash/s;)V

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/splash/s;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/splash/s;->Fn(Lin/mohalla/sharechat/splash/s;)V

    return-void
.end method

.method private static final xn(Lin/mohalla/sharechat/splash/s;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Cm()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/splash/s$q;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/splash/s$q;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/splash/s;->wm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final yn(Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/splash/s$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/splash/s$r;

    iget v1, v0, Lin/mohalla/sharechat/splash/s$r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/splash/s$r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/splash/s$r;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/splash/s$r;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/splash/s$r;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/splash/s$r;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/splash/s$r;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v1, v0, Lin/mohalla/sharechat/splash/s$r;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/splash/s;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lin/mohalla/sharechat/splash/s$r;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v1, v0, Lin/mohalla/sharechat/splash/s$r;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/splash/s;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Om()Lin/mohalla/sharechat/common/events/e;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/splash/s;->jn()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    iput-object p0, v0, Lin/mohalla/sharechat/splash/s$r;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/splash/s$r;->c:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/splash/s$r;->f:I

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/e;->b2(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, p0

    .line 7
    :goto_1
    iget-object p2, v1, Lin/mohalla/sharechat/splash/s;->i:Lpl0/a;

    iput-object v1, v0, Lin/mohalla/sharechat/splash/s$r;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/splash/s$r;->c:Ljava/lang/Object;

    iput v10, v0, Lin/mohalla/sharechat/splash/s$r;->f:I

    invoke-interface {p2, p1, v0}, Lpl0/a;->storeSelectedLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    return-object v8

    .line 8
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "USER_LANGUAGE"

    invoke-static {p2, p1}, Lir/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/splash/s;->Lm()Lpl0/a;

    move-result-object p1

    iget-object p2, v1, Lin/mohalla/sharechat/splash/s;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.MyApplication"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/MyApplication;

    const/4 v1, 0x0

    iput-object v1, v0, Lin/mohalla/sharechat/splash/s$r;->b:Ljava/lang/Object;

    iput-object v1, v0, Lin/mohalla/sharechat/splash/s$r;->c:Ljava/lang/Object;

    iput v9, v0, Lin/mohalla/sharechat/splash/s$r;->f:I

    invoke-interface {p1, p2, v0}, Lpl0/a;->setAppLanguage(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    return-object v8

    .line 10
    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/splash/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/splash/s;->wn(Lin/mohalla/sharechat/splash/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public Am()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/splash/s$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/splash/s$g;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Cm()Lkotlinx/coroutines/s0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->x()Lkotlinx/coroutines/s0;

    move-result-object v0

    return-object v0
.end method

.method public Dm()Lmohalla/manager/dfm/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->y()Lmohalla/manager/dfm/a;

    move-result-object v0

    return-object v0
.end method

.method public Fm()Lsharechat/ads/entryvideoad/f;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->z()Lsharechat/ads/entryvideoad/f;

    move-result-object v0

    return-object v0
.end method

.method public Gm()Lmk0/d;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->C()Lmk0/d;

    move-result-object v0

    return-object v0
.end method

.method public Hm()Lsharechat/manager/experimentation/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->D()Lsharechat/manager/experimentation/a;

    move-result-object v0

    return-object v0
.end method

.method public Hn(Lin/mohalla/sharechat/common/auth/AppSkin;)V
    .locals 7

    const-string v0, "appSkin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/splash/s$x;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/splash/s$x;-><init>(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/auth/AppSkin;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Im()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->E()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public Jm()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->F()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/splash/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/splash/d;->K0(Z)V

    :cond_0
    return-void
.end method

.method public Km()Lsharechat/ads/repository/interstitial/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->G()Lsharechat/ads/repository/interstitial/c;

    move-result-object v0

    return-object v0
.end method

.method public Lm()Lpl0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->H()Lpl0/a;

    move-result-object v0

    return-object v0
.end method

.method public Nm()Los/u;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->I()Los/u;

    move-result-object v0

    return-object v0
.end method

.method public Om()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->J()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    return-object v0
.end method

.method public Qm()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->K()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v0

    return-object v0
.end method

.method public Rm()Los/x;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->L()Los/x;

    move-result-object v0

    return-object v0
.end method

.method public Sm()Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->M()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    return-object v0
.end method

.method public Tm()Lcs/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->N()Lcs/a;

    move-result-object v0

    return-object v0
.end method

.method public Um()Lin/mohalla/sharechat/common/abtest/z1;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->O()Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v0

    return-object v0
.end method

.method public Wm()Lur/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->P()Lur/a;

    move-result-object v0

    return-object v0
.end method

.method public Ym()Lin/mohalla/sharechat/utils/g;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->Q()Lin/mohalla/sharechat/utils/g;

    move-result-object v0

    return-object v0
.end method

.method public Zm()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->R()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    move-result-object v0

    return-object v0
.end method

.method public an()Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->S()Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    move-result-object v0

    return-object v0
.end method

.method public cn()Ldj0/j;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->T()Ldj0/j;

    move-result-object v0

    return-object v0
.end method

.method public dn()Lqk0/i;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->U()Lqk0/i;

    move-result-object v0

    return-object v0
.end method

.method public en()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/splash/s;->r:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Cm()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/splash/s$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/splash/s$h;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/splash/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/splash/d;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/splash/s;->o:Z

    return v0
.end method

.method public ln()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Im()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "tried_cloned_version_access"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public mn()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/splash/s;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lin/mohalla/sharechat/splash/s;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->p:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lpz/b;

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lin/mohalla/sharechat/splash/s;->q:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lnz/b;->C(JLjava/util/concurrent/TimeUnit;)Lnz/b;

    move-result-object v3

    new-instance v4, Lin/mohalla/sharechat/splash/l;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/splash/l;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-virtual {v3, v4}, Lnz/b;->y(Lrz/a;)Lpz/b;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->d([Lpz/b;)Z

    :goto_0
    return-void
.end method

.method public on(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/splash/s;->o:Z

    return-void
.end method

.method public pn(Ljava/lang/String;)V
    .locals 7

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/splash/s$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/splash/s$l;-><init>(Lin/mohalla/sharechat/splash/s;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public qn()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/splash/s$m;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/splash/s$m;-><init>(Lin/mohalla/sharechat/splash/s;)V

    iput-object v0, p0, Lin/mohalla/sharechat/splash/s;->p:Lr00/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->mn()V

    return-void
.end method

.method public rn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lnz/b;->C(JLjava/util/concurrent/TimeUnit;)Lnz/b;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/splash/n;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/splash/n;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-virtual {v1, v2}, Lnz/b;->y(Lrz/a;)Lpz/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public th(Lin/mohalla/ads/adsdk/models/a;Lr00/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdShown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/splash/s$n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lin/mohalla/sharechat/splash/s$n;-><init>(Lin/mohalla/sharechat/splash/s;Lin/mohalla/ads/adsdk/models/a;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public un()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/splash/s$p;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/splash/s$p;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/splash/k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/splash/k;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/splash/q;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/splash/q;-><init>(Lin/mohalla/sharechat/splash/s;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnz/a0;->K()Lpz/b;

    return-void
.end method

.method public xm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->B()Li00/i;

    move-result-object v0

    invoke-interface {v0}, Li00/i;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Fm()Lsharechat/ads/entryvideoad/f;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/ads/entryvideoad/f;->f()V

    :cond_0
    return-void
.end method

.method public ym()Ljo/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s;->f:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->w()Ljo/a;

    move-result-object v0

    return-object v0
.end method

.method public zn()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Om()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/e;->m8()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Sm()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->trackSessionsOpen()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Cm()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/splash/s$s;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/splash/s$s;-><init>(Lin/mohalla/sharechat/splash/s;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
