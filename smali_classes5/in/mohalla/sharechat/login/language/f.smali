.class public final Lin/mohalla/sharechat/login/language/f;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/login/language/d;
.implements Lqx/b;
.implements Lin/mohalla/sharechat/login/language/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/login/language/e;",
        ">;",
        "Lin/mohalla/sharechat/login/language/d;",
        "Lqx/b;",
        "Lin/mohalla/sharechat/login/language/j;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/common/events/e;

.field private final g:Lpl0/a;

.field private final h:Lcs/a;

.field private final i:Landroid/content/Context;

.field private final j:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final k:Lyy/f;

.field private final l:Lin/mohalla/sharechat/login/language/v;

.field private final m:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private n:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

.field private final o:Li00/i;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;Lpl0/a;Lcs/a;Landroid/content/Context;Lqx/a;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lyy/f;Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/data/repository/LoginRepository;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trueCallerUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mGlobalPrefs"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "englishModeUtil"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "loginUtil"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "loginRepository"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/login/language/f;->f:Lin/mohalla/sharechat/common/events/e;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/login/language/f;->g:Lpl0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/login/language/f;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/login/language/f;->i:Landroid/content/Context;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/login/language/f;->j:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/login/language/f;->k:Lyy/f;

    .line 8
    iput-object p8, p0, Lin/mohalla/sharechat/login/language/f;->l:Lin/mohalla/sharechat/login/language/v;

    .line 9
    iput-object p9, p0, Lin/mohalla/sharechat/login/language/f;->m:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/f;->vl()V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/login/language/f$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/login/language/f$a;-><init>(Lin/mohalla/sharechat/login/language/f;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 12
    new-instance p1, Lin/mohalla/sharechat/login/language/f$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/login/language/f$d;-><init>(Lin/mohalla/sharechat/login/language/f;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/f;->o:Li00/i;

    return-void
.end method

.method public static final synthetic pl(Lin/mohalla/sharechat/login/language/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/f;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic ql(Lin/mohalla/sharechat/login/language/f;)Lyy/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/f;->k:Lyy/f;

    return-object p0
.end method

.method public static final synthetic rl(Lin/mohalla/sharechat/login/language/f;)Lpl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/f;->g:Lpl0/a;

    return-object p0
.end method

.method public static final synthetic sl(Lin/mohalla/sharechat/login/language/f;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/f;->m:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object p0
.end method

.method public static final synthetic tl(Lin/mohalla/sharechat/login/language/f;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/f;->j:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic ul(Lin/mohalla/sharechat/login/language/f;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/login/language/f;->n:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    return-void
.end method

.method private final vl()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/login/language/f$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/login/language/f$c;-><init>(Lin/mohalla/sharechat/login/language/f;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final wl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/f;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public Cf(Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p4, Lin/mohalla/sharechat/login/language/f$f;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lin/mohalla/sharechat/login/language/f$f;

    iget v0, p2, Lin/mohalla/sharechat/login/language/f$f;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lin/mohalla/sharechat/login/language/f$f;->f:I

    goto :goto_0

    :cond_0
    new-instance p2, Lin/mohalla/sharechat/login/language/f$f;

    invoke-direct {p2, p0, p4}, Lin/mohalla/sharechat/login/language/f$f;-><init>(Lin/mohalla/sharechat/login/language/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, p2, Lin/mohalla/sharechat/login/language/f$f;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, p2, Lin/mohalla/sharechat/login/language/f$f;->f:I

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v10, :cond_1

    iget-object p1, p2, Lin/mohalla/sharechat/login/language/f$f;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, p2, Lin/mohalla/sharechat/login/language/f$f;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object p3, p2, Lin/mohalla/sharechat/login/language/f$f;->b:Ljava/lang/Object;

    check-cast p3, Lin/mohalla/sharechat/login/language/f;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/f;->f:Lin/mohalla/sharechat/common/events/e;

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/f;->wl()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 6
    iput-object p0, p2, Lin/mohalla/sharechat/login/language/f$f;->b:Ljava/lang/Object;

    iput-object p1, p2, Lin/mohalla/sharechat/login/language/f$f;->c:Ljava/lang/Object;

    iput v1, p2, Lin/mohalla/sharechat/login/language/f$f;->f:I

    move-object v1, p1

    move-object v4, p3

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/events/e;->d2(Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_4

    return-object v9

    :cond_4
    move-object p3, p0

    .line 7
    :goto_1
    iget-object p3, p3, Lin/mohalla/sharechat/login/language/f;->g:Lpl0/a;

    iput-object p1, p2, Lin/mohalla/sharechat/login/language/f$f;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, p2, Lin/mohalla/sharechat/login/language/f$f;->c:Ljava/lang/Object;

    iput v10, p2, Lin/mohalla/sharechat/login/language/f$f;->f:I

    invoke-interface {p3, p1, p2}, Lpl0/a;->storeSelectedLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_5

    return-object v9

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "USER_LANGUAGE"

    invoke-static {p2, p1}, Lir/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/login/language/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/login/language/e;->K0(Z)V

    :cond_0
    return-void
.end method

.method public K4()V
    .locals 14

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/f;->f:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/e;->a2()V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/login/language/f;->f:Lin/mohalla/sharechat/common/events/e;

    .line 3
    sget-object v2, Lsharechat/data/analytics/d;->EVENT_SCREEN_OPENED:Lsharechat/data/analytics/d;

    .line 4
    sget-object v3, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lqk0/a$a;->i(Lqk0/a;Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v8

    new-instance v11, Lin/mohalla/sharechat/login/language/f$e;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v0}, Lin/mohalla/sharechat/login/language/f$e;-><init>(Lin/mohalla/sharechat/login/language/f;Lkotlin/coroutines/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public f4(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "appLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/login/language/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/login/language/e;->f4(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/login/language/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/login/language/e;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/login/language/f;->p:Z

    return v0
.end method

.method public ik(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/f;->h:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/login/language/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/login/language/f$b;-><init>(Lin/mohalla/sharechat/login/language/f;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kj()Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/f;->n:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    return-object v0
.end method

.method public onFailure(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqx/b$a;->a(Lqx/b;Lcom/truecaller/android/sdk/TrueError;)V

    return-void
.end method

.method public onSuccess(Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqx/b$a;->b(Lqx/b;Lcom/truecaller/android/sdk/TrueProfile;)V

    return-void
.end method

.method public v9(Lin/mohalla/sharechat/common/language/AppLanguage;ZZ)V
    .locals 9

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/login/language/f;->l:Lin/mohalla/sharechat/login/language/v;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p3

    move v4, p2

    move-object v5, p0

    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/login/language/v;->E(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/j;ZILjava/lang/Object;)V

    return-void
.end method
