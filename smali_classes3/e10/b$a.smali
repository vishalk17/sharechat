.class public final Le10/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le10/b;->a(JJLvo0/d;)Ljava/lang/Object;
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
        "Lg10/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.networkspeedtracker.NetworkSpeedTrackerImpl$getSpeed$2"
    f = "NetworkSpeedTrackerImpl.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/n0;

.field public c:Lep0/n0;

.field public d:Le10/b;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public final synthetic i:Le10/b;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Le10/b;JJLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le10/b;",
            "JJ",
            "Lvo0/d<",
            "-",
            "Le10/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le10/b$a;->i:Le10/b;

    iput-wide p2, p0, Le10/b$a;->j:J

    iput-wide p4, p0, Le10/b$a;->k:J

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

    new-instance p1, Le10/b$a;

    iget-object v1, p0, Le10/b$a;->i:Le10/b;

    iget-wide v2, p0, Le10/b$a;->j:J

    iget-wide v4, p0, Le10/b$a;->k:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le10/b$a;-><init>(Le10/b;JJLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le10/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le10/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le10/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Le10/b$a;->h:I

    const/16 v3, 0x3e8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v1, Le10/b$a;->f:I

    iget-wide v6, v1, Le10/b$a;->g:J

    iget v8, v1, Le10/b$a;->e:I

    iget-object v9, v1, Le10/b$a;->d:Le10/b;

    iget-object v10, v1, Le10/b$a;->c:Lep0/n0;

    iget-object v11, v1, Le10/b$a;->b:Lep0/n0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    new-instance v2, Lep0/n0;

    invoke-direct {v2}, Lep0/n0;-><init>()V

    .line 6
    new-instance v6, Lep0/n0;

    invoke-direct {v6}, Lep0/n0;-><init>()V

    .line 7
    iget-object v7, v1, Le10/b$a;->i:Le10/b;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v8

    .line 8
    iput-wide v8, v7, Le10/b;->b:J

    .line 9
    iget-object v7, v1, Le10/b$a;->i:Le10/b;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v8

    .line 10
    iput-wide v8, v7, Le10/b;->c:J

    .line 11
    iget-object v7, v1, Le10/b$a;->i:Le10/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 12
    iput-wide v8, v7, Le10/b;->d:J

    .line 13
    iget-wide v7, v1, Le10/b$a;->j:J

    iget-wide v9, v1, Le10/b$a;->k:J

    div-long/2addr v7, v9

    long-to-int v8, v7

    .line 14
    iget-object v7, v1, Le10/b$a;->i:Le10/b;

    move-object v12, v1

    move-object v11, v2

    const/4 v2, 0x0

    move-wide/from16 v21, v9

    move-object v10, v6

    move-object v9, v7

    move-wide/from16 v6, v21

    :goto_0
    if-ge v2, v8, :cond_3

    int-to-long v13, v3

    mul-long v13, v13, v6

    .line 15
    iput-object v11, v12, Le10/b$a;->b:Lep0/n0;

    iput-object v10, v12, Le10/b$a;->c:Lep0/n0;

    iput-object v9, v12, Le10/b$a;->d:Le10/b;

    iput v8, v12, Le10/b$a;->e:I

    iput-wide v6, v12, Le10/b$a;->g:J

    iput v2, v12, Le10/b$a;->f:I

    iput v5, v12, Le10/b$a;->h:I

    invoke-static {v13, v14, v12}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v13

    .line 17
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide/from16 v17, v4

    .line 19
    iget-wide v3, v9, Le10/b;->d:J

    sub-long/2addr v15, v3

    const/16 v3, 0x3e8

    int-to-long v4, v3

    .line 20
    div-long/2addr v15, v4

    .line 21
    iget-wide v4, v9, Le10/b;->b:J

    sub-long v4, v13, v4

    .line 22
    div-long/2addr v4, v15

    move-wide/from16 v19, v4

    .line 23
    iget-wide v3, v9, Le10/b;->c:J

    sub-long v4, v17, v3

    .line 24
    div-long/2addr v4, v15

    move-object/from16 p1, v0

    .line 25
    iget-wide v0, v11, Lep0/n0;->b:J

    move-wide v15, v6

    move-wide/from16 v6, v19

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, Lep0/n0;->b:J

    .line 26
    iget-wide v0, v10, Lep0/n0;->b:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Lep0/n0;->b:J

    .line 27
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download speed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bps\nUpload Speed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bps"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->a(Ljava/lang/String;)V

    .line 28
    iput-wide v13, v9, Le10/b;->b:J

    move-wide/from16 v0, v17

    .line 29
    iput-wide v0, v9, Le10/b;->c:J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iput-wide v0, v9, Le10/b;->d:J

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide v6, v15

    const/16 v3, 0x3e8

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 32
    :cond_3
    new-instance v0, Lg10/a$b;

    .line 33
    iget-wide v1, v11, Lep0/n0;->b:J

    .line 34
    iget-wide v3, v10, Lep0/n0;->b:J

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lg10/a$b;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lu40/a;->a:Lu40/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 37
    new-instance v1, Lg10/a$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg10/a$a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
