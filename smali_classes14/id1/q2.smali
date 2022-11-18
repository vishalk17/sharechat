.class public final Lid1/q2;
.super Lfd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/q2$a;,
        Lid1/q2$b;
    }
.end annotation


# instance fields
.field public final b:Lj50/a;

.field public final c:Lcg1/a;


# direct methods
.method public constructor <init>(Lj50/a;Lcg1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamWorkerUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/q2;->b:Lj50/a;

    .line 3
    iput-object p2, p0, Lid1/q2;->c:Lcg1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid1/q2$a;

    invoke-virtual {p0, p1, p2}, Lid1/q2;->c(Lid1/q2$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lid1/q2$a;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/q2$a;",
            "Lvo0/d<",
            "-",
            "Lgd1/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lid1/q2$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lid1/q2$c;

    iget v4, v3, Lid1/q2$c;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lid1/q2$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lid1/q2$c;

    invoke-direct {v3, v0, v2}, Lid1/q2$c;-><init>(Lid1/q2;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lid1/q2$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lid1/q2$c;->f:I

    const-string v6, "AcceptJoinRequestWorker"

    const-string v7, "userId"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v3, Lid1/q2$c;->c:Lid1/q2$a;

    iget-object v3, v3, Lid1/q2$c;->b:Lid1/q2;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lid1/q2$a;->a:Lgd1/l1;

    .line 6
    sget-object v5, Lid1/q2$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v9, :cond_7

    .line 7
    iget-object v2, v0, Lid1/q2;->c:Lcg1/a;

    .line 8
    iget-object v5, v1, Lid1/q2$a;->b:Ljava/lang/String;

    .line 9
    iget-object v10, v1, Lid1/q2$a;->c:Ljava/lang/String;

    .line 10
    iget-wide v11, v1, Lid1/q2$a;->d:J

    .line 11
    iget-object v13, v1, Lid1/q2$a;->e:Lkd1/o9;

    .line 12
    invoke-virtual {v13}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "liveStreamId"

    .line 14
    invoke-static {v5, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "role"

    invoke-static {v13, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Lcg1/b;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lcg1/b;-><init>(Lcg1/a;Lvo0/d;)V

    invoke-static {v8}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    iget-object v2, v2, Lcg1/a;->b:Lx50/b;

    if-nez v8, :cond_4

    const-string v8, ""

    .line 17
    :cond_4
    invoke-static {v13}, Lc3/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v4

    .line 18
    invoke-static {v13}, Lc3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v3

    const-string v3, "networkBitRate"

    .line 20
    invoke-static {v9, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkBitRateAudio"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;->m:Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker$b;

    .line 22
    iget-object v2, v2, Lx50/b;->a:Landroid/content/Context;

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    .line 24
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enqueuing work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v1, v0, [Lro0/m;

    .line 26
    new-instance v3, Lro0/m;

    invoke-direct {v3, v14, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 27
    new-instance v3, Lro0/m;

    invoke-direct {v3, v7, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v3, v1, v14

    .line 28
    new-instance v3, Lro0/m;

    invoke-direct {v3, v15, v13}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v3, v1, v13

    const/4 v3, 0x3

    .line 29
    new-instance v13, Lro0/m;

    const-string v14, "sessionId"

    invoke-direct {v13, v14, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    const/4 v3, 0x4

    .line 30
    new-instance v8, Lro0/m;

    const-string v13, "networkBitrate"

    invoke-direct {v8, v13, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v3

    const/4 v3, 0x5

    .line 31
    new-instance v8, Lro0/m;

    const-string v9, "networkBitrateAudio"

    invoke-direct {v8, v9, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v3

    .line 32
    new-instance v3, Landroidx/work/b$a;

    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    :goto_1
    if-ge v5, v0, :cond_5

    .line 33
    aget-object v4, v1, v5

    .line 34
    iget-object v8, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v3, v8, v4}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    .line 39
    new-instance v1, Lu6/p$a;

    const-class v3, Lin/mohalla/livestream/data/worker/AcceptJoinRequestWorker;

    invoke-direct {v1, v3}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v3}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/p$a;

    .line 41
    invoke-virtual {v1, v0}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 43
    invoke-virtual {v0}, Lu6/y$a;->b()Lu6/y;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu6/p;

    .line 44
    invoke-static {v2}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lu6/f;->REPLACE:Lu6/f;

    invoke-virtual {v1, v2, v3, v0}, Lu6/w;->i(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/q;

    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lid1/q2;->b:Lj50/a;

    move-object/from16 v2, p1

    .line 47
    iget-object v3, v2, Lid1/q2$a;->b:Ljava/lang/String;

    .line 48
    iget-object v4, v2, Lid1/q2$a;->c:Ljava/lang/String;

    .line 49
    sget-object v5, Lo50/t;->INTERIM_ACCEPT:Lo50/t;

    move-object/from16 v8, v17

    .line 50
    iput-object v0, v8, Lid1/q2$c;->b:Lid1/q2;

    iput-object v2, v8, Lid1/q2$c;->c:Lid1/q2$a;

    const/4 v9, 0x1

    iput v9, v8, Lid1/q2$c;->f:I

    invoke-interface {v1, v3, v4, v5, v8}, Lj50/a;->n0(Ljava/lang/String;Ljava/lang/String;Lo50/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v16

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v0

    move-object v1, v2

    .line 51
    :goto_2
    iget-object v2, v3, Lid1/q2;->c:Lcg1/a;

    .line 52
    iget-object v1, v1, Lid1/q2$a;->c:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, v2, Lcg1/a;->b:Lx50/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, v2, Lx50/b;->a:Landroid/content/Context;

    .line 57
    invoke-static {v2}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu6/x$a;->b(Ljava/util/List;)Lu6/x$a;

    move-result-object v1

    .line 59
    sget-object v3, Lu6/v$a;->FAILED:Lu6/v$a;

    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 60
    iget-object v4, v1, Lu6/x$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {v1}, Lu6/x$a;->a()Lu6/x;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lv6/l;->m(Lu6/x;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;)Lbs0/i;

    move-result-object v1

    .line 64
    sget-object v2, Lx50/a;->b:Lx50/a;

    invoke-static {v1, v2}, Lg1/f;->w(Lbs0/i;Ldp0/l;)Lbs0/i;

    move-result-object v1

    .line 65
    new-instance v2, Lgd1/m$d;

    invoke-direct {v2, v1}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v2, v1

    move-object v8, v3

    move-object v3, v4

    .line 66
    iget-object v1, v0, Lid1/q2;->c:Lcg1/a;

    .line 67
    iget-object v4, v2, Lid1/q2$a;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v4}, Lcg1/a;->a(Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lid1/q2;->b:Lj50/a;

    .line 70
    iget-object v4, v2, Lid1/q2$a;->b:Ljava/lang/String;

    .line 71
    iget-object v2, v2, Lid1/q2$a;->c:Ljava/lang/String;

    .line 72
    sget-object v5, Lo50/t;->PENDING:Lo50/t;

    const/4 v6, 0x2

    .line 73
    iput v6, v8, Lid1/q2$c;->f:I

    invoke-interface {v1, v4, v2, v5, v8}, Lj50/a;->n0(Ljava/lang/String;Ljava/lang/String;Lo50/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 74
    :cond_8
    :goto_3
    sget-object v2, Lgd1/m$e;->a:Lgd1/m$e;

    :goto_4
    return-object v2
.end method
