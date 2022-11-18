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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/ads/entryvideoad/EvaSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "entryvideoad_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;


# instance fields
.field public j:Lsharechat/ads/entryvideoad/EvaSyncWorker$b;

.field public final k:Lro0/p;

.field public final l:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lsharechat/ads/entryvideoad/EvaSyncWorker$e;

    invoke-direct {p1, p0}, Lsharechat/ads/entryvideoad/EvaSyncWorker$e;-><init>(Lsharechat/ads/entryvideoad/EvaSyncWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->k:Lro0/p;

    .line 3
    new-instance p1, Lsharechat/ads/entryvideoad/EvaSyncWorker$c;

    invoke-direct {p1, p0}, Lsharechat/ads/entryvideoad/EvaSyncWorker$c;-><init>(Lsharechat/ads/entryvideoad/EvaSyncWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->l:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
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

    invoke-direct {v0, p0, p1}, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;-><init>(Lsharechat/ads/entryvideoad/EvaSyncWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->e:I

    const-string v3, "inputData.getString(KEY_\u2026EventAction.UN_KNOWN.name"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->b:Lsharechat/ads/entryvideoad/EvaSyncWorker;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lsharechat/ads/entryvideoad/EvaSyncWorker$b;

    invoke-static {p1, v2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(applicat\u2026ltEntryPoint::class.java)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/ads/entryvideoad/EvaSyncWorker$b;

    iput-object p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->j:Lsharechat/ads/entryvideoad/EvaSyncWorker$b;

    .line 6
    :try_start_1
    iget-object p1, p0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu0/f;

    .line 7
    iput-object p0, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->b:Lsharechat/ads/entryvideoad/EvaSyncWorker;

    iput v4, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker$d;->e:I

    invoke-interface {p1, v4, v0}, Lhu0/f;->n(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    :try_start_2
    iget-object p1, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->l:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk00/d;

    .line 9
    new-instance v1, Ln00/o;

    .line 10
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v2

    const-string v4, "key_eva_success_event_action"

    invoke-virtual {v2, v4}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Lhu0/b;->UN_KNOWN:Lhu0/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_4
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 13
    invoke-direct {v1, v2, v4, v5}, Ln00/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-interface {p1, v1}, Lk00/d;->l4(Ln00/o;)V

    .line 15
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 16
    :goto_2
    iget-object v1, v0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->l:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/d;

    .line 17
    new-instance v2, Ln00/o;

    .line 18
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v4

    const-string v5, "key_eva_failure_event_action"

    invoke-virtual {v4, v5}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 19
    sget-object v4, Lhu0/b;->UN_KNOWN:Lhu0/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_5
    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    .line 22
    invoke-direct {v2, v4, v3, v5}, Ln00/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-interface {v1, v2}, Lk00/d;->l4(Ln00/o;)V

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 25
    new-instance p1, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    :goto_3
    return-object p1
.end method
