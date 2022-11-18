.class public final Lfv1/l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.videoplayer.cache.VideoCacheUtil$stopDownloadAfterCacheLimit$1"
    f = "VideoCacheUtil.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:D

.field public c:F

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lfv1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lfv1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lfv1/a;",
            "Lvo0/d<",
            "-",
            "Lfv1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfv1/l;->e:Ljava/lang/String;

    iput-object p2, p0, Lfv1/l;->f:Ljava/lang/Long;

    iput-object p3, p0, Lfv1/l;->g:Lfv1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lfv1/l;

    iget-object v0, p0, Lfv1/l;->e:Ljava/lang/String;

    iget-object v1, p0, Lfv1/l;->f:Ljava/lang/Long;

    iget-object v2, p0, Lfv1/l;->g:Lfv1/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lfv1/l;-><init>(Ljava/lang/String;Ljava/lang/Long;Lfv1/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfv1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfv1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfv1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfv1/l;->d:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-string v4, "Caching"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget v1, p0, Lfv1/l;->c:F

    iget-wide v2, p0, Lfv1/l;->b:D

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move p1, v1

    move-wide v6, v2

    move-object v1, p0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "for key "

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v6, p0, Lfv1/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lfv1/l;->f:Ljava/lang/Long;

    if-nez p1, :cond_2

    move-wide v6, v2

    goto :goto_0

    :cond_2
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    const/16 p1, 0x64

    int-to-double v8, p1

    mul-double v6, v6, v8

    :goto_0
    const/4 p1, 0x0

    move-object v1, p0

    :goto_1
    float-to-double v8, p1

    cmpg-double v10, v8, v2

    if-gez v10, :cond_7

    .line 10
    iget-object v2, v1, Lfv1/l;->g:Lfv1/a;

    invoke-virtual {v2}, Lfv1/a;->o()Lqh/n;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lqh/n;->n:Ljava/util/List;

    const-string v3, "downloadManager.currentDownloads"

    .line 12
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lfv1/l;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lqh/c;

    .line 14
    iget-object v9, v9, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v3, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lqh/c;

    if-eqz v8, :cond_5

    .line 15
    iget v2, v8, Lqh/c;->b:I

    if-eq v2, v5, :cond_5

    .line 16
    iget-object p1, v8, Lqh/c;->h:Lqh/p;

    iget p1, p1, Lqh/p;->b:F

    .line 17
    sget-object v2, Lu40/a;->a:Lu40/a;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "current download "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " threshold percentage "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " state "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Lqh/c;->b:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for key "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lfv1/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v4, v3}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v12, p1

    cmpl-double v3, v12, v6

    if-lez v3, :cond_5

    .line 20
    iget-object v0, v1, Lfv1/l;->g:Lfv1/a;

    iget-object v3, v1, Lfv1/l;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lfv1/a;->u(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopping download "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v8, Lqh/c;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lfv1/l;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v2, v4, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_5
    const-wide/16 v2, 0x3e8

    .line 25
    iput-wide v6, v1, Lfv1/l;->b:D

    iput p1, v1, Lfv1/l;->c:F

    iput v5, v1, Lfv1/l;->d:I

    invoke-static {v2, v3, v1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    goto/16 :goto_1

    .line 26
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
