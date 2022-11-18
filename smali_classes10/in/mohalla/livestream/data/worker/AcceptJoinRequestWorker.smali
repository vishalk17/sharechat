.class public final Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$b;,
        Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
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
.field public static final m:Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$b;


# instance fields
.field public j:Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$a;

.field public final k:Lro0/p;

.field public final l:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$b;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;->m:Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$e;-><init>(Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;->k:Lro0/p;

    .line 3
    new-instance p1, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$d;-><init>(Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;->l:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$c;

    iget v1, v0, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$c;-><init>(Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;Lvo0/d;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v7, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$c;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

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

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$a;

    .line 6
    invoke-static {p1, v1}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$a;

    iput-object p1, p0, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;->j:Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$a;

    .line 7
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "AcceptJoinRequestWorker"

    const-string v4, "Starting work"

    invoke-virtual {p1, v1, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v1, "liveStreamId"

    invoke-virtual {p1, v1}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_4

    move-object p1, v1

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v4, v5}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v1

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v5

    const-string v6, "role"

    invoke-virtual {v5, v6}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v5

    const-string v6, "sessionId"

    invoke-virtual {v5, v6}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v6, v1

    goto :goto_1

    :cond_6
    move-object v6, v5

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v5

    const-string v8, "networkBitrate"

    invoke-virtual {v5, v8}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v1

    .line 13
    :cond_7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v8

    const-string v9, "networkBitrateAudio"

    invoke-virtual {v8, v9}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v1

    .line 14
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v9, 0x1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_5

    .line 15
    :cond_b
    iget-object v1, p0, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;->l:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50/a;

    .line 16
    iput v2, v7, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$c;->d:I

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-interface/range {v1 .. v7}, Lj50/a;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 17
    :cond_c
    :goto_3
    check-cast p1, Lt50/h;

    .line 18
    instance-of v0, p1, Lt50/h$e;

    if-eqz v0, :cond_d

    .line 19
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    goto :goto_4

    .line 20
    :cond_d
    instance-of v0, p1, Lt50/h$a;

    if-eqz v0, :cond_e

    .line 21
    check-cast p1, Lt50/h$a;

    .line 22
    iget-object p1, p1, Lt50/h$a;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lw50/y;

    invoke-virtual {p1}, Lw50/y;->b()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const-string v1, "error_message"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 26
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    .line 27
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0, p1}, Landroidx/work/ListenableWorker$a$a;-><init>(Landroidx/work/b;)V

    move-object p1, v0

    goto :goto_4

    .line 28
    :cond_e
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    :goto_4
    return-object p1

    .line 29
    :cond_f
    :goto_5
    iget-object v1, p0, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq50/a;

    .line 30
    sget-object v2, Lo50/t;->PENDING:Lo50/t;

    .line 31
    iput v3, v7, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$c;->d:I

    invoke-interface {v1, v4, p1, v2, v7}, Lq50/a;->I(Ljava/lang/String;Ljava/lang/String;Lo50/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 32
    :cond_10
    :goto_6
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    return-object p1
.end method
