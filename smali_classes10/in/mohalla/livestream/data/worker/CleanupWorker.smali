.class public final Lin/mohalla/livestream/data/worker/CleanupWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/worker/CleanupWorker$b;,
        Lin/mohalla/livestream/data/worker/CleanupWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/livestream/data/worker/CleanupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lin/mohalla/livestream/data/worker/CleanupWorker$b;


# instance fields
.field public j:Lin/mohalla/livestream/data/worker/CleanupWorker$a;

.field public final k:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/livestream/data/worker/CleanupWorker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/livestream/data/worker/CleanupWorker$b;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/livestream/data/worker/CleanupWorker;->l:Lin/mohalla/livestream/data/worker/CleanupWorker$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/livestream/data/worker/CleanupWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/livestream/data/worker/CleanupWorker$d;-><init>(Lin/mohalla/livestream/data/worker/CleanupWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/livestream/data/worker/CleanupWorker;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lin/mohalla/livestream/data/worker/CleanupWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;

    iget v1, v0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/livestream/data/worker/CleanupWorker$c;-><init>(Lin/mohalla/livestream/data/worker/CleanupWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    const-class v2, Lin/mohalla/livestream/data/worker/CleanupWorker$a;

    .line 6
    invoke-static {p1, v2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/livestream/data/worker/CleanupWorker$a;

    iput-object p1, p0, Lin/mohalla/livestream/data/worker/CleanupWorker;->j:Lin/mohalla/livestream/data/worker/CleanupWorker$a;

    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v2, "liveStreamId"

    invoke-virtual {p1, v2}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v2

    const-string v4, "cleanup_work_type"

    invoke-virtual {v2, v4}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    sget-object v5, Ly50/a;->b:Ly50/a$c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    sget-object v5, Lro0/n;->c:Lro0/n$a;

    const-string v5, "clean_limited_items"

    .line 10
    invoke-static {v2, v5, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 11
    new-instance v5, Ly50/a$b;

    const-string v6, "@"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ly50/a$b;-><init>(J)V

    goto :goto_2

    .line 12
    :cond_5
    sget-object v5, Ly50/a$a;->c:Ly50/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 13
    sget-object v5, Lro0/n;->c:Lro0/n$a;

    invoke-static {v2}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    :goto_2
    sget-object v2, Ly50/a$a;->c:Ly50/a$a;

    sget-object v6, Lro0/n;->c:Lro0/n$a;

    .line 15
    instance-of v6, v5, Lro0/n$b;

    if-eqz v6, :cond_6

    move-object v5, v2

    .line 16
    :cond_6
    check-cast v5, Ly50/a;

    .line 17
    :cond_7
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "starting work for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CleanupWorker"

    invoke-virtual {v2, v6, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_9

    .line 19
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    return-object p1

    .line 20
    :cond_9
    iget-object v2, p0, Lin/mohalla/livestream/data/worker/CleanupWorker;->k:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq50/a;

    .line 21
    iput v3, v0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;->d:I

    invoke-interface {v2, p1, v0}, Lq50/a;->f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 22
    :cond_a
    :goto_3
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object p1
.end method
