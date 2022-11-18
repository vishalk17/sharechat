.class public final Lsharechat/ads/entryvideoad/EvaSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/entryvideoad/EvaSyncWorker$a;,
        Lsharechat/ads/entryvideoad/EvaSyncWorker$b;
    }
.end annotation


# static fields
.field public static final m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;


# instance fields
.field private j:Lsharechat/ads/entryvideoad/EvaSyncWorker$b;

.field private final k:Li00/i;

.field private final l:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lsharechat/ads/entryvideoad/EvaSyncWorker$e;

    invoke-direct {p1, p0}, Lsharechat/ads/entryvideoad/EvaSyncWorker$e;-><init>(Lsharechat/ads/entryvideoad/EvaSyncWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->k:Li00/i;

    .line 3
    new-instance p1, Lsharechat/ads/entryvideoad/EvaSyncWorker$c;

    invoke-direct {p1, p0}, Lsharechat/ads/entryvideoad/EvaSyncWorker$c;-><init>(Lsharechat/ads/entryvideoad/EvaSyncWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->l:Li00/i;

    return-void
.end method

.method public static final synthetic g(Lsharechat/ads/entryvideoad/EvaSyncWorker;)Lsharechat/ads/entryvideoad/EvaSyncWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->j:Lsharechat/ads/entryvideoad/EvaSyncWorker$b;

    return-object p0
.end method

.method private final h()Lfo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/a;

    return-object v0
.end method

.method private final i()Lsharechat/ads/entryvideoad/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/ads/entryvideoad/f;

    return-object v0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;

    iget v1, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;

    invoke-direct {v0, p0, p1}, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;-><init>(Lsharechat/ads/entryvideoad/EvaSyncWorker;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->e:I

    const-string v3, "inputData.getString(KEY_\u2026EventAction.UN_KNOWN.name"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/ads/entryvideoad/EvaSyncWorker;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, p1

    move-object v4, v0

    goto :goto_2

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
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lsharechat/ads/entryvideoad/EvaSyncWorker$b;

    invoke-static {p1, v2}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(applicat\u2026ltEntryPoint::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/ads/entryvideoad/EvaSyncWorker$b;

    iput-object p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->j:Lsharechat/ads/entryvideoad/EvaSyncWorker$b;

    .line 5
    :try_start_1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/EvaSyncWorker;->i()Lsharechat/ads/entryvideoad/f;

    move-result-object p1

    iput-object p0, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->e:I

    invoke-interface {p1, v4, v0}, Lsharechat/ads/entryvideoad/f;->j(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    :try_start_2
    invoke-direct {v0}, Lsharechat/ads/entryvideoad/EvaSyncWorker;->h()Lfo/a;

    move-result-object p1

    .line 7
    new-instance v1, Lnm/o;

    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v2

    const-string v4, "key_eva_success_event_action"

    invoke-virtual {v2, v4}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lsharechat/ads/entryvideoad/b;->UN_KNOWN:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v5, v2

    .line 10
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    .line 11
    invoke-direct/range {v4 .. v9}, Lnm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-interface {p1, v1}, Lfo/a;->K1(Lnm/o;)V

    .line 13
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v1, "{\n            evaManager\u2026esult.success()\n        }"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, p0

    move-object v5, p1

    .line 15
    :goto_2
    invoke-direct {v4}, Lsharechat/ads/entryvideoad/EvaSyncWorker;->h()Lfo/a;

    move-result-object p1

    .line 16
    new-instance v0, Lnm/o;

    .line 17
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v2, "key_eva_failure_event_action"

    invoke-virtual {v1, v2}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 18
    sget-object v1, Lsharechat/ads/entryvideoad/b;->UN_KNOWN:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v7, v1

    .line 19
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    .line 21
    invoke-direct/range {v6 .. v11}, Lnm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 22
    invoke-interface {p1, v0}, Lfo/a;->K1(Lnm/o;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 23
    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 24
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "{\n            adEventMan\u2026 Result.retry()\n        }"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
