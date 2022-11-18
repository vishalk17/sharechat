.class public final Lbg1/e;
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
        "Lbg1/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.rtc.utils.metrics.NetworkStatsUtil$getNetworkStats$2"
    f = "NetworkStatsUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbg1/d;


# direct methods
.method public constructor <init>(Lbg1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg1/d;",
            "Lvo0/d<",
            "-",
            "Lbg1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg1/e;->c:Lbg1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lbg1/e;

    iget-object v1, p0, Lbg1/e;->c:Lbg1/d;

    invoke-direct {v0, v1, p2}, Lbg1/e;-><init>(Lbg1/d;Lvo0/d;)V

    iput-object p1, v0, Lbg1/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbg1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbg1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbg1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lbg1/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    const/16 v0, 0x400

    int-to-long v5, v0

    div-long v12, v3, v5

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v3

    div-long v14, v3, v5

    .line 5
    iget-object v0, v1, Lbg1/e;->c:Lbg1/d;

    .line 6
    iget-object v0, v0, Lbg1/d;->b:Lbg1/f;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-wide v5, v0, Lbg1/f;->c:J

    sub-long v5, v12, v5

    move-wide/from16 v21, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v21, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-wide v3, v0, Lbg1/f;->d:J

    sub-long v3, v14, v3

    :cond_1
    move-wide/from16 v23, v3

    if-eqz v0, :cond_2

    .line 9
    iget-wide v3, v0, Lbg1/f;->b:J

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    move-wide/from16 v17, v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 12
    new-instance v0, Lbg1/f;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lbg1/f;-><init>(JJJJ)V

    .line 13
    iget-object v3, v1, Lbg1/e;->c:Lbg1/d;

    .line 14
    iget-object v4, v3, Lbg1/d;->b:Lbg1/f;

    if-eqz v4, :cond_3

    .line 15
    iget-wide v4, v4, Lbg1/f;->a:J

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_2
    move-wide v8, v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 18
    new-instance v4, Lbg1/f;

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lbg1/f;-><init>(JJJJ)V

    .line 19
    iput-object v4, v3, Lbg1/d;->b:Lbg1/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 20
    invoke-static {v2, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
