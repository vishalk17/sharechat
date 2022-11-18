.class public final Lnf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lof1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf1/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lof1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbHelper"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf1/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnf1/b;->b:Lof1/a;

    return-void
.end method


# virtual methods
.method public final a(Lmf1/c;Lvo0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf1/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lnf1/b$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnf1/b$b;

    iget v4, v3, Lnf1/b$b;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnf1/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnf1/b$b;

    invoke-direct {v3, v0, v2}, Lnf1/b$b;-><init>(Lnf1/b;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lnf1/b$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lnf1/b$b;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lnf1/b$b;->c:Lmf1/c;

    iget-object v3, v3, Lnf1/b$b;->b:Lnf1/b;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object v14, Lsharechat/library/cvo/DownloadStatus;->DOWNLOAD_QUEUED:Lsharechat/library/cvo/DownloadStatus;

    .line 6
    iput-object v0, v3, Lnf1/b$b;->b:Lnf1/b;

    iput-object v1, v3, Lnf1/b$b;->c:Lmf1/c;

    iput v6, v3, Lnf1/b$b;->f:I

    .line 7
    iget-object v2, v0, Lnf1/b;->b:Lof1/a;

    .line 8
    iget-object v6, v1, Lmf1/c;->c:Ljava/lang/String;

    .line 9
    iget-wide v8, v1, Lmf1/c;->b:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 12
    iget-object v7, v1, Lmf1/c;->a:Ljava/lang/String;

    .line 13
    new-instance v15, Lsharechat/library/cvo/SourceMeta;

    .line 14
    iget-object v5, v1, Lmf1/c;->d:Ljava/lang/String;

    .line 15
    iget-object v0, v1, Lmf1/c;->e:Ljava/lang/String;

    move-object/from16 p2, v4

    .line 16
    iget v4, v1, Lmf1/c;->f:I

    .line 17
    invoke-direct {v15, v5, v0, v4}, Lsharechat/library/cvo/SourceMeta;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    new-instance v0, Lsharechat/library/cvo/DownloadEntity;

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lsharechat/library/cvo/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;ILep0/k;)V

    .line 19
    invoke-interface {v2, v0, v3}, Lof1/a;->insertCacheResource(Lsharechat/library/cvo/DownloadEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v3, p0

    .line 20
    :goto_2
    iget-object v0, v1, Lmf1/c;->e:Ljava/lang/String;

    const-string v2, "DownloadManagerImpl"

    const-string v4, ", "

    if-nez v0, :cond_5

    .line 21
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v5, "Start download for only animation: "

    .line 22
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 23
    iget-object v6, v1, Lmf1/c;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, v1, Lmf1/c;->d:Ljava/lang/String;

    .line 26
    invoke-static {v5, v4, v0, v2}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 27
    sget-object v6, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->l:Lsharechat/feature/livestreamData/cache/network/DownloadWorker$a;

    .line 28
    iget-object v7, v3, Lnf1/b;->a:Landroid/content/Context;

    .line 29
    iget-object v8, v1, Lmf1/c;->c:Ljava/lang/String;

    .line 30
    iget-object v9, v1, Lmf1/c;->d:Ljava/lang/String;

    .line 31
    iget v11, v1, Lmf1/c;->f:I

    const/4 v10, 0x0

    .line 32
    invoke-virtual/range {v6 .. v11}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 33
    :cond_5
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v5, "Start download for both audio and animation: "

    .line 34
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 35
    iget-object v6, v1, Lmf1/c;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v6, v1, Lmf1/c;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v4, v1, Lmf1/c;->d:Ljava/lang/String;

    .line 40
    invoke-static {v5, v4, v0, v2}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 41
    sget-object v6, Lsharechat/feature/livestreamData/cache/network/DownloadWorker;->l:Lsharechat/feature/livestreamData/cache/network/DownloadWorker$a;

    .line 42
    iget-object v7, v3, Lnf1/b;->a:Landroid/content/Context;

    .line 43
    iget-object v8, v1, Lmf1/c;->c:Ljava/lang/String;

    .line 44
    iget-object v9, v1, Lmf1/c;->d:Ljava/lang/String;

    .line 45
    iget-object v10, v1, Lmf1/c;->e:Ljava/lang/String;

    .line 46
    iget v11, v1, Lmf1/c;->f:I

    .line 47
    invoke-virtual/range {v6 .. v11}, Lsharechat/feature/livestreamData/cache/network/DownloadWorker$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final getDownloadStatus()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lsharechat/library/cvo/DownloadInfoEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnf1/b;->b:Lof1/a;

    invoke-interface {v0}, Lof1/a;->getDownloadStatus()Lbs0/i;

    move-result-object v0

    return-object v0
.end method
