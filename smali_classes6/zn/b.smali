.class public final Lzn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lin/mohalla/ads/sharechat/repo/implementations/a;

.field private final c:Lvn/a;

.field private final d:Los/h;

.field private final e:Lqk0/a;

.field private final f:Lcs/a;

.field private final g:Lkotlinx/coroutines/s0;

.field private final h:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lin/mohalla/ads/sharechat/deviceinfo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "Lin/mohalla/ads/sharechat/deviceinfo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/mohalla/ads/sharechat/repo/implementations/a;Lvn/a;Los/h;Lqk0/a;Lcs/a;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzn/b;->b:Lin/mohalla/ads/sharechat/repo/implementations/a;

    .line 4
    iput-object p3, p0, Lzn/b;->c:Lvn/a;

    .line 5
    iput-object p4, p0, Lzn/b;->d:Los/h;

    .line 6
    iput-object p5, p0, Lzn/b;->e:Lqk0/a;

    .line 7
    iput-object p6, p0, Lzn/b;->f:Lcs/a;

    .line 8
    iput-object p7, p0, Lzn/b;->g:Lkotlinx/coroutines/s0;

    .line 9
    sget-object p1, Lin/mohalla/ads/sharechat/deviceinfo/a;->NOT_SET:Lin/mohalla/ads/sharechat/deviceinfo/a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lzn/b;->h:Lkotlinx/coroutines/flow/x;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Lzn/b;->i:Lkotlinx/coroutines/flow/l0;

    return-void
.end method

.method public static final synthetic e(Lzn/b;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn/b;->c:Lvn/a;

    return-object p0
.end method

.method public static final synthetic f(Lzn/b;)Lin/mohalla/ads/sharechat/repo/implementations/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn/b;->b:Lin/mohalla/ads/sharechat/repo/implementations/a;

    return-object p0
.end method

.method public static final synthetic g(Lzn/b;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn/b;->e:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic h(Lzn/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lzn/b;)Los/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn/b;->d:Los/h;

    return-object p0
.end method

.method private final j(Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/b;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lzn/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzn/b$b;-><init>(Lzn/b;Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method


# virtual methods
.method public a(Lin/mohalla/ads/adsdk/models/d;Lr00/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/d;",
            "Lr00/p<",
            "-",
            "Ll40/o;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceAppConsentAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showConsentDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzn/b;->g:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lzn/b;->f:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lzn/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lzn/b$a;-><init>(Lzn/b;Lr00/p;Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public b(Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/b;->h:Lkotlinx/coroutines/flow/x;

    sget-object v1, Lin/mohalla/ads/sharechat/deviceinfo/a;->ACCEPTED:Lin/mohalla/ads/sharechat/deviceinfo/a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lzn/b;->j(Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public c(Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzn/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzn/b$c;

    iget v1, v0, Lzn/b$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzn/b$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzn/b$c;

    invoke-direct {v0, p0, p2}, Lzn/b$c;-><init>(Lzn/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzn/b$c;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzn/b$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lzn/b;->f:Lcs/a;

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Lzn/b$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lzn/b$d;-><init>(Lzn/b;Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)V

    iput v3, v0, Lzn/b$c;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "override suspend fun sen\u2026        }\n        }\n    }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public d(Lin/mohalla/ads/adsdk/models/d;)V
    .locals 12

    const-string v0, "deviceAppConsentAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzn/b;->h:Lkotlinx/coroutines/flow/x;

    sget-object v1, Lin/mohalla/ads/sharechat/deviceinfo/a;->DENIED:Lin/mohalla/ads/sharechat/deviceinfo/a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    iget-object v1, p0, Lzn/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;->b(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lzn/b;->e:Lqk0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Lqk0/a$a;->h(Lqk0/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZLin/mohalla/ads/adsdk/models/d;ILjava/lang/Object;)V

    return-void
.end method
