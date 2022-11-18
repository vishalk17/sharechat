.class public final Lfk/kb;
.super Lfk/ac;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Map;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;ILjava/util/Map;Landroid/view/View;)V
    .locals 7

    const-string v2, "e6wNdaLD6UNhzFmw+sulW0Dd6tS/ZIj4VP2rchYxgmyyl8SG0R852+ZvHvO065lU"

    const-string v3, "4WajQiAzbn6P/4aXItZyiVPs318La/hzY2eQhgLxpjo="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    iput-object p4, p0, Lfk/kb;->i:Ljava/util/Map;

    iput-object p5, p0, Lfk/kb;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lfk/kb;->c(I)J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v1, v5

    invoke-virtual {p0, v0}, Lfk/kb;->c(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    iget-object v3, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    iget-object v1, p0, Lfk/ac;->b:Lfk/ta;

    .line 2
    iget-object v1, v1, Lfk/ta;->a:Landroid/content/Context;

    aput-object v1, v6, v2

    .line 3
    iget-object v1, p0, Lfk/kb;->j:Landroid/view/View;

    aput-object v1, v6, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 4
    aget-wide v6, v1, v5

    iget-object v3, p0, Lfk/kb;->i:Ljava/util/Map;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-wide v9, v1, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    aget-wide v2, v1, v0

    iget-object v8, p0, Lfk/kb;->i:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-wide v9, v1, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    .line 9
    iget-boolean v4, v1, Lfk/lg2;->d:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v5, v1, Lfk/lg2;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 10
    check-cast v1, Lfk/u8;

    invoke-static {v1, v6, v7}, Lfk/u8;->Y(Lfk/u8;J)V

    .line 11
    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    .line 12
    iget-boolean v4, v1, Lfk/lg2;->d:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v5, v1, Lfk/lg2;->d:Z

    :cond_1
    iget-object v1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 13
    check-cast v1, Lfk/u8;

    invoke-static {v1, v2, v3}, Lfk/u8;->Z(Lfk/u8;J)V

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/kb;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/kb;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method
