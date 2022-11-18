.class public final Lfk/hb;
.super Lfk/ac;
.source "SourceFile"


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;JI)V
    .locals 7

    const-string v2, "FmiCZESJMiUiPEVFp8/sySGg9zk5i1lJsy88E60+KsD4lJB1UVftaJnD830H1Cnc"

    const-string v3, "B8qnIZWGEs7xms3SbQDilR0QM+SibSnQfZbTzlo06bE="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    iput-wide p3, p0, Lfk/hb;->i:J

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
    iget-object v0, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lfk/ac;->e:Lfk/e8;

    .line 3
    iget-boolean v5, v4, Lfk/lg2;->d:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v1, v4, Lfk/lg2;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, v4, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v4, Lfk/u8;

    invoke-static {v4, v2, v3}, Lfk/u8;->c0(Lfk/u8;J)V

    .line 5
    iget-wide v4, p0, Lfk/hb;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    iget-object v6, p0, Lfk/ac;->e:Lfk/e8;

    sub-long/2addr v2, v4

    .line 6
    iget-boolean v4, v6, Lfk/lg2;->d:Z

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v1, v6, Lfk/lg2;->d:Z

    :cond_1
    iget-object v4, v6, Lfk/lg2;->c:Lfk/og2;

    .line 7
    check-cast v4, Lfk/u8;

    invoke-static {v4, v2, v3}, Lfk/u8;->D0(Lfk/u8;J)V

    .line 8
    iget-object v2, p0, Lfk/ac;->e:Lfk/e8;

    iget-wide v3, p0, Lfk/hb;->i:J

    .line 9
    iget-boolean v5, v2, Lfk/lg2;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    :cond_2
    iget-object v1, v2, Lfk/lg2;->c:Lfk/og2;

    .line 10
    check-cast v1, Lfk/u8;

    invoke-static {v1, v3, v4}, Lfk/u8;->G0(Lfk/u8;J)V

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
