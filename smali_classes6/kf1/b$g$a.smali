.class public final Lkf1/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf1/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/library/cvo/DownloadInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/j<",
            "Lmf1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkf1/b;


# direct methods
.method public constructor <init>(Lbs0/j;Lkf1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-",
            "Lmf1/a$a;",
            ">;",
            "Lkf1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkf1/b$g$a;->b:Lbs0/j;

    iput-object p2, p0, Lkf1/b$g$a;->c:Lkf1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/DownloadInfoEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/DownloadInfoEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkf1/b$g$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkf1/b$g$a$a;

    iget v3, v2, Lkf1/b$g$a$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkf1/b$g$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkf1/b$g$a$a;

    invoke-direct {v2, v0, v1}, Lkf1/b$g$a$a;-><init>(Lkf1/b$g$a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lkf1/b$g$a$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lkf1/b$g$a$a;->g:I

    const-string v5, "GiftCacheImpl"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v4, v2, Lkf1/b$g$a$a;->c:Lsharechat/library/cvo/DownloadInfoEntity;

    iget-object v5, v2, Lkf1/b$g$a$a;->b:Lkf1/b$g$a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3
    iget-object v4, v2, Lkf1/b$g$a$a;->d:Ljava/util/Iterator;

    iget-object v10, v2, Lkf1/b$g$a$a;->c:Lsharechat/library/cvo/DownloadInfoEntity;

    iget-object v11, v2, Lkf1/b$g$a$a;->b:Lkf1/b$g$a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v1, v10

    move-object v5, v11

    const/4 v7, 0x2

    const/4 v8, 0x3

    move-object v10, v9

    const/4 v9, 0x4

    goto/16 :goto_d

    :cond_4
    iget-object v4, v2, Lkf1/b$g$a$a;->c:Lsharechat/library/cvo/DownloadInfoEntity;

    iget-object v10, v2, Lkf1/b$g$a$a;->b:Lkf1/b$g$a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lkf1/b$g$a;->b:Lbs0/j;

    .line 6
    new-instance v4, Lmf1/a$a;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/DownloadInfoEntity;->getDownloadStatus()Lsharechat/library/cvo/DownloadStatus;

    move-result-object v12

    .line 8
    new-instance v19, Lmf1/b;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/DownloadInfoEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lsharechat/library/cvo/DestinationMeta;->getLocalDestination1()Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    goto :goto_1

    :cond_6
    move-object v14, v9

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/DownloadInfoEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lsharechat/library/cvo/SourceMeta;->getSourceUrl1()Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    goto :goto_2

    :cond_7
    move-object v15, v9

    .line 11
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/DownloadInfoEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lsharechat/library/cvo/DestinationMeta;->getLocalDestination2()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_3

    :cond_8
    move-object/from16 v16, v9

    .line 12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/DownloadInfoEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lsharechat/library/cvo/SourceMeta;->getSourceUrl2()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_4

    :cond_9
    move-object/from16 v17, v9

    .line 13
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/DownloadInfoEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lsharechat/library/cvo/SourceMeta;->getVersion()I

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x1

    .line 14
    :goto_5
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    move-object v11, v13

    move-object/from16 v13, v19

    move-object/from16 v18, v11

    .line 15
    invoke-direct/range {v13 .. v18}, Lmf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/DownloadInfoEntity;->getRequestId()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/DownloadInfoEntity;->getCreatedTime()J

    move-result-wide v15

    move-object v11, v4

    .line 18
    invoke-direct/range {v11 .. v16}, Lmf1/a$a;-><init>(Lsharechat/library/cvo/DownloadStatus;Lmf1/b;Ljava/lang/String;J)V

    .line 19
    iput-object v0, v2, Lkf1/b$g$a$a;->b:Lkf1/b$g$a;

    move-object/from16 v11, p1

    iput-object v11, v2, Lkf1/b$g$a$a;->c:Lsharechat/library/cvo/DownloadInfoEntity;

    iput v10, v2, Lkf1/b$g$a$a;->g:I

    invoke-interface {v1, v4, v2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v10, v0

    move-object v4, v11

    .line 20
    :goto_6
    invoke-virtual {v4}, Lsharechat/library/cvo/DownloadInfoEntity;->getDownloadStatus()Lsharechat/library/cvo/DownloadStatus;

    move-result-object v1

    sget-object v11, Lsharechat/library/cvo/DownloadStatus;->DOWNLOADED:Lsharechat/library/cvo/DownloadStatus;

    if-ne v1, v11, :cond_18

    .line 21
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v11, "Downloaded resource for id "

    .line 22
    invoke-static {v11}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 23
    invoke-virtual {v4}, Lsharechat/library/cvo/DownloadInfoEntity;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v10, Lkf1/b$g$a;->c:Lkf1/b;

    .line 25
    iget-object v1, v1, Lkf1/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v11, "_waitList.iterator()"

    invoke-static {v1, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    move-object v5, v10

    const/4 v7, 0x2

    const/4 v8, 0x3

    move-object v10, v9

    const/4 v9, 0x4

    move-object/from16 v23, v4

    move-object v4, v1

    move-object/from16 v1, v23

    .line 27
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmf1/c;

    .line 29
    iget-object v12, v11, Lmf1/c;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadInfoEntity;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 31
    sget-object v12, Lu40/a;->a:Lu40/a;

    const-string v13, "Free up waiting downloads "

    .line 32
    invoke-static {v13}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 33
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadInfoEntity;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v14, v11, Lmf1/c;->a:Ljava/lang/String;

    .line 35
    invoke-static {v13, v14, v12, v6}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 36
    iget-object v12, v5, Lkf1/b$g$a;->b:Lbs0/j;

    .line 37
    new-instance v15, Lmf1/a$a;

    .line 38
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadInfoEntity;->getDownloadStatus()Lsharechat/library/cvo/DownloadStatus;

    move-result-object v14

    .line 39
    new-instance v22, Lmf1/b;

    .line 40
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadInfoEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lsharechat/library/cvo/DestinationMeta;->getLocalDestination1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_8

    :cond_c
    move-object/from16 v17, v10

    .line 41
    :goto_8
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadInfoEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lsharechat/library/cvo/SourceMeta;->getSourceUrl1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_9

    :cond_d
    move-object/from16 v18, v10

    .line 42
    :goto_9
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadInfoEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lsharechat/library/cvo/DestinationMeta;->getLocalDestination2()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_a

    :cond_e
    move-object/from16 v19, v10

    .line 43
    :goto_a
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadInfoEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lsharechat/library/cvo/SourceMeta;->getSourceUrl2()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_b

    :cond_f
    move-object/from16 v20, v10

    .line 44
    :goto_b
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadInfoEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lsharechat/library/cvo/SourceMeta;->getVersion()I

    move-result v13

    goto :goto_c

    :cond_10
    const/4 v13, 0x1

    .line 45
    :goto_c
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v22

    move-object/from16 v21, v0

    .line 46
    invoke-direct/range {v16 .. v21}, Lmf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    iget-object v0, v11, Lmf1/c;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadInfoEntity;->getCreatedTime()J

    move-result-wide v17

    move-object v13, v15

    move-object v11, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    .line 49
    invoke-direct/range {v13 .. v18}, Lmf1/a$a;-><init>(Lsharechat/library/cvo/DownloadStatus;Lmf1/b;Ljava/lang/String;J)V

    .line 50
    iput-object v5, v2, Lkf1/b$g$a$a;->b:Lkf1/b$g$a;

    iput-object v1, v2, Lkf1/b$g$a$a;->c:Lsharechat/library/cvo/DownloadInfoEntity;

    iput-object v4, v2, Lkf1/b$g$a$a;->d:Ljava/util/Iterator;

    iput v7, v2, Lkf1/b$g$a$a;->g:I

    invoke-interface {v12, v11, v2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    .line 51
    :cond_11
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_12
    move-object/from16 v0, p0

    goto/16 :goto_7

    .line 52
    :cond_13
    iget-object v0, v5, Lkf1/b$g$a;->c:Lkf1/b;

    .line 53
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadInfoEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lsharechat/library/cvo/DestinationMeta;->getTotalSize()J

    move-result-wide v11

    goto :goto_e

    :cond_14
    const-wide/16 v11, 0x0

    .line 54
    :goto_e
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadInfoEntity;->getId()Ljava/lang/String;

    move-result-object v4

    .line 55
    iput-object v5, v2, Lkf1/b$g$a$a;->b:Lkf1/b$g$a;

    iput-object v1, v2, Lkf1/b$g$a$a;->c:Lsharechat/library/cvo/DownloadInfoEntity;

    iput-object v10, v2, Lkf1/b$g$a$a;->d:Ljava/util/Iterator;

    iput v8, v2, Lkf1/b$g$a$a;->g:I

    .line 56
    iget-object v7, v0, Lkf1/b;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 57
    iget-object v7, v0, Lkf1/b;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-wide v7, v0, Lkf1/b;->i:J

    add-long/2addr v7, v11

    iput-wide v7, v0, Lkf1/b;->i:J

    .line 59
    sget-object v7, Lu40/a;->a:Lu40/a;

    const-string v8, "Total cache size "

    .line 60
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 61
    iget-wide v13, v0, Lkf1/b;->i:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " :: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-wide v6, v0, Lkf1/b;->i:J

    const-wide/32 v11, 0x6400000

    cmp-long v4, v6, v11

    if-lez v4, :cond_16

    .line 63
    invoke-virtual {v0, v2}, Lkf1/b;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v4, :cond_15

    goto :goto_f

    .line 65
    :cond_15
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_f

    .line 66
    :cond_16
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_f
    if-ne v0, v3, :cond_17

    return-object v3

    :cond_17
    move-object v4, v1

    move v8, v9

    move-object v9, v10

    :goto_10
    move-object v10, v5

    .line 67
    :cond_18
    invoke-virtual {v4}, Lsharechat/library/cvo/DownloadInfoEntity;->getDownloadStatus()Lsharechat/library/cvo/DownloadStatus;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/DownloadStatus;->FAILED:Lsharechat/library/cvo/DownloadStatus;

    if-ne v0, v1, :cond_1a

    .line 68
    iget-object v0, v10, Lkf1/b$g$a;->c:Lkf1/b;

    .line 69
    iget-object v0, v0, Lkf1/b;->a:Lof1/a;

    .line 70
    invoke-virtual {v4}, Lsharechat/library/cvo/DownloadInfoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v9, v2, Lkf1/b$g$a$a;->b:Lkf1/b$g$a;

    iput-object v9, v2, Lkf1/b$g$a$a;->c:Lsharechat/library/cvo/DownloadInfoEntity;

    iput v8, v2, Lkf1/b$g$a$a;->g:I

    invoke-interface {v0, v1, v2}, Lof1/a;->deleteOutOfSyncFiles(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    .line 71
    :cond_19
    :goto_11
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_1a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/library/cvo/DownloadInfoEntity;

    invoke-virtual {p0, p1, p2}, Lkf1/b$g$a;->a(Lsharechat/library/cvo/DownloadInfoEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
