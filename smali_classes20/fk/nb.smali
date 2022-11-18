.class public final Lfk/nb;
.super Lfk/ac;
.source "SourceFile"


# instance fields
.field public final i:Lfk/ha;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;ILfk/ha;JJ)V
    .locals 7

    const-string v2, "XdACBmHPjNtNHtvuxJIzO5INAuD0sY2N7kIXkPlZf2/7KHZWQ+7Wr4DDubVydJNF"

    const-string v3, "y+g//F0lHk9VQdkf/Jc605unsex1+WIt3b6Nn2DqnLo="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    iput-object p4, p0, Lfk/nb;->i:Lfk/ha;

    iput-wide p5, p0, Lfk/nb;->j:J

    iput-wide p7, p0, Lfk/nb;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/nb;->i:Lfk/ha;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lfk/ha;->a:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 3
    iget-wide v4, p0, Lfk/nb;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lfk/nb;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Lfk/fa;

    invoke-direct {v1, v0}, Lfk/fa;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v4, v1, Lfk/fa;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    iget-boolean v6, v2, Lfk/lg2;->d:Z

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v3, v2, Lfk/lg2;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v2, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v2, Lfk/u8;

    invoke-static {v2, v4, v5}, Lfk/u8;->y0(Lfk/u8;J)V

    .line 10
    iget-object v2, v1, Lfk/fa;->b:Ljava/lang/Long;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v4, v1, Lfk/fa;->b:Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    iget-boolean v8, v2, Lfk/lg2;->d:Z

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v3, v2, Lfk/lg2;->d:Z

    :cond_1
    iget-object v2, v2, Lfk/lg2;->c:Lfk/og2;

    .line 14
    check-cast v2, Lfk/u8;

    invoke-static {v2, v4, v5}, Lfk/u8;->W(Lfk/u8;J)V

    .line 15
    :cond_2
    iget-object v2, v1, Lfk/fa;->c:Ljava/lang/Long;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    iget-object v2, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v1, v1, Lfk/fa;->c:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    iget-boolean v1, v2, Lfk/lg2;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v3, v2, Lfk/lg2;->d:Z

    :cond_3
    iget-object v1, v2, Lfk/lg2;->c:Lfk/og2;

    .line 19
    check-cast v1, Lfk/u8;

    invoke-static {v1, v4, v5}, Lfk/u8;->X(Lfk/u8;J)V

    .line 20
    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    return-void
.end method
