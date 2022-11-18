.class public final Lfk/fb;
.super Lfk/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;I)V
    .locals 7

    const-string v2, "zzBoiLmCSl4qpONTaYkbu2H1+be7dFpyqhOnbG674OZpERvkqiVrsp9nWT5kU4lr"

    const-string v3, "4H+WN9tI0y+WKEjRpYWQhzjGaRdS7qtgrPx+7wzXofs="

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 2
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast v0, Lfk/u8;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lfk/u8;->w0(Lfk/u8;J)V

    .line 4
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 5
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v0, Lfk/u8;

    invoke-static {v0, v3, v4}, Lfk/u8;->x0(Lfk/u8;J)V

    .line 7
    iget-object v0, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lfk/ac;->b:Lfk/ta;

    .line 8
    iget-object v4, v4, Lfk/ta;->a:Landroid/content/Context;

    aput-object v4, v3, v2

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v3, p0, Lfk/ac;->e:Lfk/e8;

    .line 10
    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lfk/ac;->e:Lfk/e8;

    .line 11
    aget v5, v0, v2

    int-to-long v5, v5

    .line 12
    iget-boolean v7, v4, Lfk/lg2;->d:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v2, v4, Lfk/lg2;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, v4, Lfk/lg2;->c:Lfk/og2;

    .line 13
    check-cast v4, Lfk/u8;

    invoke-static {v4, v5, v6}, Lfk/u8;->w0(Lfk/u8;J)V

    .line 14
    iget-object v4, p0, Lfk/ac;->e:Lfk/e8;

    .line 15
    aget v1, v0, v1

    int-to-long v5, v1

    .line 16
    iget-boolean v1, v4, Lfk/lg2;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v2, v4, Lfk/lg2;->d:Z

    :cond_3
    iget-object v1, v4, Lfk/lg2;->c:Lfk/og2;

    .line 17
    check-cast v1, Lfk/u8;

    invoke-static {v1, v5, v6}, Lfk/u8;->x0(Lfk/u8;J)V

    const/4 v1, 0x2

    .line 18
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    int-to-long v4, v0

    .line 19
    iget-boolean v0, v1, Lfk/lg2;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v2, v1, Lfk/lg2;->d:Z

    :cond_4
    iget-object v0, v1, Lfk/lg2;->c:Lfk/og2;

    .line 20
    check-cast v0, Lfk/u8;

    invoke-static {v0, v4, v5}, Lfk/u8;->P(Lfk/u8;J)V

    .line 21
    :cond_5
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
