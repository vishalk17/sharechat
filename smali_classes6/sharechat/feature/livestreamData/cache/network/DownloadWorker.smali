.class public final Lsharechat/feature/livestreamData/cache/network/DownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestreamData/cache/network/DownloadWorker$a;,
        Lsharechat/feature/livestreamData/cache/network/DownloadWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/feature/livestreamData/cache/network/DownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "livestream-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lsharechat/feature/livestreamData/cache/network/DownloadWorker$a;


# instance fields
.field public j:Lsharechat/feature/livestreamData/cache/network/DownloadWorker$b;

.field public final k:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->l:Lsharechat/feature/livestreamData/cache/network/DownloadWorker$a;

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
    new-instance p1, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$e;

    invoke-direct {p1, p0}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$e;-><init>(Lsharechat/feature/livestreamData/cache/network/DownloadWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->k:Lro0/p;

    return-void
.end method

.method public static final c(Lsharechat/feature/livestreamData/cache/network/DownloadWorker;)Lnf1/c;
    .locals 0

    iget-object p0, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->k:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf1/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;

    iget v3, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;-><init>(Lsharechat/feature/livestreamData/cache/network/DownloadWorker;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->g:Ljava/lang/Object;

    .line 1
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->i:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget v3, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->f:I

    iget-object v4, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->e:Ljava/lang/String;

    iget-object v5, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->d:Ljava/lang/String;

    iget-object v6, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->c:Ljava/lang/String;

    iget-object v7, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->b:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$b;

    .line 6
    invoke-static {v1, v3}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$b;

    iput-object v1, v0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->j:Lsharechat/feature/livestreamData/cache/network/DownloadWorker$b;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v1

    const-string v3, "download_id"

    invoke-virtual {v1, v3}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v5

    const-string v6, "source_url1"

    invoke-virtual {v5, v6}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v11, v3

    goto :goto_1

    :cond_5
    move-object v11, v5

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v3

    const-string v5, "source_url2"

    invoke-virtual {v3, v5}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v3

    const-string v5, "version"

    invoke-virtual {v3, v5, v4}, Landroidx/work/b;->b(Ljava/lang/String;I)I

    move-result v13

    .line 11
    sget-object v3, Lu40/a;->a:Lu40/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start work: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AnimDownloadWorker"

    invoke-virtual {v3, v6, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-eqz v7, :cond_8

    goto/16 :goto_6

    .line 13
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v3

    if-le v3, v10, :cond_a

    .line 14
    iget-object v3, v0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->k:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf1/c;

    .line 15
    sget-object v5, Lsharechat/library/cvo/DownloadStatus;->FAILED:Lsharechat/library/cvo/DownloadStatus;

    .line 16
    iput-object v0, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->b:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    iput-object v1, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->c:Ljava/lang/String;

    iput-object v11, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->d:Ljava/lang/String;

    iput-object v12, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->e:Ljava/lang/String;

    iput v13, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->f:I

    iput v4, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v8, v2

    .line 17
    invoke-interface/range {v3 .. v8}, Lnf1/c;->a(Ljava/lang/String;Lsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_9

    return-object v9

    :cond_9
    move-object v7, v0

    move-object v6, v1

    move-object v5, v11

    move-object v4, v12

    move v3, v13

    .line 18
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move/from16 v16, v3

    move-object v15, v4

    move-object v13, v5

    move-object v14, v6

    move-object v12, v7

    goto :goto_4

    :cond_a
    move-object v14, v1

    move-object v15, v12

    move/from16 v16, v13

    move-object v12, v0

    move-object v13, v11

    .line 19
    :goto_4
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 20
    new-instance v3, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;-><init>(Lsharechat/feature/livestreamData/cache/network/DownloadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->b:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    iput-object v4, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->c:Ljava/lang/String;

    iput-object v4, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->d:Ljava/lang/String;

    iput-object v4, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->e:Ljava/lang/String;

    iput v10, v2, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$c;->i:I

    invoke-static {v1, v3, v2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    return-object v9

    :cond_b
    :goto_5
    const-string v2, "override suspend fun doW\u2026        }\n        }\n    }"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_c
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed work: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    return-object v1
.end method
