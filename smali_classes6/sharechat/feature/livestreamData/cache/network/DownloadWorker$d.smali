.class public final Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Landroidx/work/ListenableWorker$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.cache.network.DownloadWorker$doWork$2"
    f = "DownloadWorker.kt"
    l = {
        0x75,
        0x77,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/feature/livestreamData/cache/network/DownloadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestreamData/cache/network/DownloadWorker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->d:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    iput-object p2, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->g:Ljava/lang/String;

    iput p5, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;

    iget-object v1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->d:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    iget-object v2, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->g:Ljava/lang/String;

    iget v5, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->h:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;-><init>(Lsharechat/feature/livestreamData/cache/network/DownloadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->b:Ljava/lang/Object;

    check-cast v1, Lmf1/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->d:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    invoke-static {p1}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->c(Lsharechat/feature/livestreamData/cache/network/DownloadWorker;)Lnf1/c;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->f:Ljava/lang/String;

    iput v4, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->c:I

    invoke-interface {p1, v1, v5, p0}, Lnf1/c;->b(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lmf1/d;

    .line 7
    iget-object p1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v5, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->d:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    iget-object v6, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->f:Ljava/lang/String;

    invoke-static {v5}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->c(Lsharechat/feature/livestreamData/cache/network/DownloadWorker;)Lnf1/c;

    move-result-object v5

    iput-object v1, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->c:I

    invoke-interface {v5, p1, v6, p0}, Lnf1/c;->b(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lmf1/d;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_7

    .line 8
    new-instance p1, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    goto/16 :goto_9

    .line 9
    :cond_7
    iget-object v5, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->g:Ljava/lang/String;

    if-eqz v5, :cond_8

    if-nez p1, :cond_8

    .line 10
    new-instance p1, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    goto/16 :goto_9

    :cond_8
    if-eqz p1, :cond_9

    .line 11
    iget-wide v6, p1, Lmf1/d;->c:J

    goto :goto_3

    :cond_9
    const-wide/16 v6, 0x0

    iget-wide v8, v1, Lmf1/d;->c:J

    add-long/2addr v6, v8

    :goto_3
    const/4 v8, 0x7

    new-array v9, v8, [Lro0/m;

    .line 12
    iget-object v10, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->f:Ljava/lang/String;

    .line 13
    new-instance v11, Lro0/m;

    const-string v12, "download_id"

    invoke-direct {v11, v12, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v11, v9, v10

    .line 14
    iget-object v11, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->e:Ljava/lang/String;

    .line 15
    new-instance v12, Lro0/m;

    const-string v13, "source_url1"

    invoke-direct {v12, v13, v11}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v9, v4

    .line 16
    new-instance v4, Lro0/m;

    const-string v11, "source_url2"

    invoke-direct {v4, v11, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v3

    .line 17
    iget-object v3, v1, Lmf1/d;->b:Ljava/lang/String;

    .line 18
    new-instance v4, Lro0/m;

    const-string v5, "local_destination1"

    invoke-direct {v4, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v2

    const/4 v3, 0x4

    if-eqz p1, :cond_a

    .line 19
    iget-object v4, p1, Lmf1/d;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 20
    :goto_4
    new-instance v5, Lro0/m;

    const-string v11, "local_destination2"

    invoke-direct {v5, v11, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v3

    const/4 v3, 0x5

    .line 21
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 22
    new-instance v5, Lro0/m;

    const-string v11, "file_size"

    invoke-direct {v5, v11, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v3

    const/4 v3, 0x6

    .line 23
    iget v4, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->h:I

    .line 24
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    new-instance v4, Lro0/m;

    const-string v11, "version"

    invoke-direct {v4, v11, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v3

    .line 26
    new-instance v3, Landroidx/work/b$a;

    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    :goto_5
    if-ge v10, v8, :cond_b

    .line 27
    aget-object v4, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 28
    iget-object v5, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v5, v4}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {v3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v3

    .line 33
    sget-object v4, Lu40/a;->a:Lu40/a;

    const-string v5, "Success work "

    .line 34
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 35
    iget-object v8, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->f:Ljava/lang/String;

    const-string v9, "AnimDownloadWorker"

    .line 36
    invoke-static {v5, v8, v4, v9}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->d:Lsharechat/feature/livestreamData/cache/network/DownloadWorker;

    invoke-static {v4}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->c(Lsharechat/feature/livestreamData/cache/network/DownloadWorker;)Lnf1/c;

    move-result-object v8

    .line 38
    iget-object v9, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->f:Ljava/lang/String;

    .line 39
    sget-object v10, Lsharechat/library/cvo/DownloadStatus;->DOWNLOADED:Lsharechat/library/cvo/DownloadStatus;

    .line 40
    new-instance v11, Lsharechat/library/cvo/SourceMeta;

    .line 41
    iget-object v4, v1, Lmf1/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 42
    iget-object v5, p1, Lmf1/d;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    .line 43
    :goto_6
    iget v12, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->h:I

    .line 44
    invoke-direct {v11, v4, v5, v12}, Lsharechat/library/cvo/SourceMeta;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    new-instance v12, Lsharechat/library/cvo/DestinationMeta;

    .line 46
    iget-object v1, v1, Lmf1/d;->b:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    .line 48
    iget-object p1, p1, Lmf1/d;->b:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    .line 49
    :goto_7
    invoke-direct {v12, v1, p1, v6, v7}, Lsharechat/library/cvo/DestinationMeta;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    iput-object v3, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$d;->c:I

    move-object v13, p0

    invoke-interface/range {v8 .. v13}, Lnf1/c;->a(Ljava/lang/String;Lsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, v3

    .line 51
    :goto_8
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1, v0}, Landroidx/work/ListenableWorker$a$c;-><init>(Landroidx/work/b;)V

    :goto_9
    return-object p1
.end method
