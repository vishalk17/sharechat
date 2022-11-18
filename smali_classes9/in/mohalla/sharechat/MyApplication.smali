.class public final Lin/mohalla/sharechat/MyApplication;
.super Lin/mohalla/sharechat/c;
.source "SourceFile"

# interfaces
.implements Lcoil/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/MyApplication$a;
    }
.end annotation


# instance fields
.field public A:Lmohalla/manager/dfm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lpl0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Los/a0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Li00/i;

.field protected g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsr/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;

.field protected i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lll0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Li00/i;

.field protected k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/notification/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final m:Li00/i;

.field protected n:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/di/modules/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/di/modules/x1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ldj0/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lfo/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final r:Li00/i;

.field public s:Lkotlinx/coroutines/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lcs/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyh0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lei0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lfl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final y:Li00/i;

.field public z:Lr20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/c;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/MyApplication$h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/MyApplication$h;-><init>(Lin/mohalla/sharechat/MyApplication;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/MyApplication;->d:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/MyApplication$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/MyApplication$d;-><init>(Lin/mohalla/sharechat/MyApplication;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/MyApplication;->f:Li00/i;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/MyApplication$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/MyApplication$f;-><init>(Lin/mohalla/sharechat/MyApplication;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/MyApplication;->h:Li00/i;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/MyApplication$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/MyApplication$g;-><init>(Lin/mohalla/sharechat/MyApplication;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/MyApplication;->j:Li00/i;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/MyApplication$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/MyApplication$c;-><init>(Lin/mohalla/sharechat/MyApplication;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/MyApplication;->m:Li00/i;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/MyApplication$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/MyApplication$b;-><init>(Lin/mohalla/sharechat/MyApplication;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/MyApplication;->r:Li00/i;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/MyApplication$i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/MyApplication$i;-><init>(Lin/mohalla/sharechat/MyApplication;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/MyApplication;->y:Li00/i;

    return-void
.end method

.method private final G()Lsr/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-installReferrerClient>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsr/a;

    return-object v0
.end method

.method private final I()Lll0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0/a;

    return-object v0
.end method

.method private final L()Lpl0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-localeUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpl0/a;

    return-object v0
.end method

.method private final O()Lqk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->y:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/c;

    return-object v0
.end method

.method private final S(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->B()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->R()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/MyApplication$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/MyApplication$e;-><init>(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final T()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/comscore/PublisherConfiguration$Builder;

    invoke-direct {v0}, Lcom/comscore/PublisherConfiguration$Builder;-><init>()V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->a:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getComscorePublisherId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/comscore/PublisherConfiguration$Builder;->publisherId(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/PublisherConfiguration$Builder;->build()Lcom/comscore/PublisherConfiguration;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/comscore/Configuration;->addClient(Lcom/comscore/ClientConfiguration;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/Analytics;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final U(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final V(Lin/mohalla/sharechat/MyApplication;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->B()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/MyApplication$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/MyApplication$k;-><init>(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->B()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->R()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/MyApplication$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/MyApplication$l;-><init>(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final X(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lin/mohalla/sharechat/MyApplication$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/MyApplication$m;

    iget v1, v0, Lin/mohalla/sharechat/MyApplication$m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/MyApplication$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/MyApplication$m;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/MyApplication$m;-><init>(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lin/mohalla/sharechat/MyApplication$m;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lin/mohalla/sharechat/MyApplication$m;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lin/mohalla/sharechat/MyApplication$m;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/MyApplication;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->L()Lpl0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lin/mohalla/sharechat/MyApplication$m;->b:Ljava/lang/Object;

    iput v2, v4, Lin/mohalla/sharechat/MyApplication$m;->e:I

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lpl0/a$a;->a(Lpl0/a;Landroid/app/Application;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_1
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 6
    :cond_3
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final Y()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/e;-><init>(Lin/mohalla/sharechat/MyApplication;)V

    invoke-static {v0}, Lcom/facebook/react/modules/network/g;->g(Lcom/facebook/react/modules/network/f;)V

    return-void
.end method

.method private static final Z(Lin/mohalla/sharechat/MyApplication;)Lokhttp3/OkHttpClient;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->Q()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/di/modules/x1;

    invoke-virtual {p0}, Lin/mohalla/sharechat/di/modules/x1;->a()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final a0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/anrwatchdog/b;

    invoke-direct {v0}, Lcom/github/anrwatchdog/b;-><init>()V

    new-instance v1, Lin/mohalla/sharechat/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/f;-><init>(Lin/mohalla/sharechat/MyApplication;)V

    invoke-virtual {v0, v1}, Lcom/github/anrwatchdog/b;->c(Lcom/github/anrwatchdog/b$f;)Lcom/github/anrwatchdog/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/github/anrwatchdog/b;->d()Lcom/github/anrwatchdog/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final b0(Lin/mohalla/sharechat/MyApplication;Lcom/github/anrwatchdog/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p0}, Lkq/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/MyApplication;->t(Ljava/lang/String;)V

    return-void
.end method

.method private final c0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->f(I)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/MyApplication$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/MyApplication$a;-><init>()V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->e(Lcom/otaliastudios/cameraview/d$b;)V

    return-void
.end method

.method public static synthetic d(Lin/mohalla/sharechat/MyApplication;Lcom/github/anrwatchdog/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/MyApplication;->b0(Lin/mohalla/sharechat/MyApplication;Lcom/github/anrwatchdog/a;)V

    return-void
.end method

.method private final d0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lof/d;->a:Z

    .line 2
    invoke-static {p0}, Lcom/liulishuo/filedownloader/q;->h(Landroid/app/Application;)Lcom/liulishuo/filedownloader/services/c$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/dreamtobe/filedownloader/a$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->A()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/di/modules/i;

    invoke-virtual {v2}, Lin/mohalla/sharechat/di/modules/i;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/dreamtobe/filedownloader/a$a;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/c$a;->b(Lof/c$b;)Lcom/liulishuo/filedownloader/services/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/c$a;->a()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/MyApplication;->U(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/evernote/android/job/i;->i(Landroid/content/Context;)Lcom/evernote/android/job/i;

    move-result-object v0

    new-instance v1, Lgt/o;

    invoke-direct {v1}, Lgt/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/i;->c(Lcom/evernote/android/job/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lin/mohalla/sharechat/MyApplication;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/MyApplication;->Z(Lin/mohalla/sharechat/MyApplication;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->N()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/notification/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/notification/a;->z()V

    return-void
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/MyApplication;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->q()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/MyApplication;)Los/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->y()Los/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/MyApplication;)Lsr/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->G()Lsr/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lin/mohalla/sharechat/MyApplication;)Lll0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->I()Lll0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/MyApplication;->S(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lin/mohalla/sharechat/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->T()V

    return-void
.end method

.method public static final synthetic m(Lin/mohalla/sharechat/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->W()V

    return-void
.end method

.method public static final synthetic n(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/MyApplication;->X(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lin/mohalla/sharechat/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->Y()V

    return-void
.end method

.method public static final synthetic p(Lin/mohalla/sharechat/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->c0()V

    return-void
.end method

.method private final q()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lqq/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->u()Lfo/a;

    move-result-object v0

    invoke-interface {v0}, Lfo/a;->V1()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isProfileableByShell()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x1c

    if-le v3, v2, :cond_3

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/d;->a:Lin/mohalla/sharechat/d;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_3
    return-void
.end method

.method private static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ">>>>> Dispatching to "

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/l;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ": "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const-string v2, "} "

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DispatchedContinuation[Dispatchers.Main, Continuation at "

    .line 6
    invoke-static {v1, v3}, Lkotlin/text/l;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DispatchedContinuation[Dispatchers.Main.immediate, Continuation at "

    .line 7
    invoke-static {v1, v3}, Lkotlin/text/l;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "log"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/l;->L0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/MyApplication;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7f

    .line 4
    invoke-static {p0, v0}, Lkotlin/text/l;->g1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/l;->L0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final u()Lfo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-adEventManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfo/a;

    return-object v0
.end method

.method private final y()Los/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Los/a0;

    return-object v0
.end method


# virtual methods
.method protected final A()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/di/modules/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->n:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cdnOkHttpClientWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->s:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lyh0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->u:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "createCoilImageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lmohalla/manager/dfm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->A:Lmohalla/manager/dfm/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dfmManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lr20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->z:Lr20/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragmentTraceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lei0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->v:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lsr/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "installReferrerClientLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final J()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lll0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->i:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intercomUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final K()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lqk0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->x:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lazyNtpClockUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lpl0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->c:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localeUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final N()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/notification/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->k:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moEngageHelperUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final P()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Ldj0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->p:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Q()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/di/modules/x1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->o:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rnOkHttpClientWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->t:Lcs/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcoil/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->C()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh0/a;

    invoke-virtual {v0}, Lyh0/a;->b()Lcoil/e;

    move-result-object v0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroidx/multidex/a;->l(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Application;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 10

    const-string v0, "ApplicationCreate"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfq/a;->b([Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->a0()V

    .line 3
    sget-object v0, Los/b;->j:Los/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Los/b$a;->b(J)V

    .line 4
    invoke-super {p0}, Lin/mohalla/sharechat/c;->onCreate()V

    sget-object v0, Lin/mohalla/sharechat/g;->b:Lin/mohalla/sharechat/g;

    .line 5
    invoke-static {v0}, Ld00/a;->C(Lrz/g;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->r()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->f0()V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->e0()V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->d0()V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->x()Lfl0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lfl0/a;->a(Landroid/app/Application;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->B()Lkotlinx/coroutines/s0;

    move-result-object v4

    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->R()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v7, Lin/mohalla/sharechat/MyApplication$j;

    invoke-direct {v7, p0, v3}, Lin/mohalla/sharechat/MyApplication$j;-><init>(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/MyApplication;->O()Lqk0/c;

    move-result-object v0

    invoke-interface {v0}, Lqk0/c;->initialize()V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/MyApplication;->E()Lr20/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lr20/a;->a(Landroid/app/Application;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/4 v0, 0x5

    const-string v1, "Memory"

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default - level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSystemLowMemoryWhileAppInForeground - level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnAppBackgrounded - level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Lin/mohalla/sharechat/MyApplication;->V(Lin/mohalla/sharechat/MyApplication;)V

    .line 6
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCloseToDalvikHeapLimit - level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lfo/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->q:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adEventManagerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->l:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventsUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lfl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->w:Lfl0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appDwellTimeManagerImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Los/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/MyApplication;->e:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appUtilsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
