.class public final Lfk/ub;
.super Lfk/ac;
.source "SourceFile"


# instance fields
.field public final i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "aZvf8nokSQAvHIIdmzwu8civ2+qb07zM1ZEz6qZf1UzLfoKt8BndVgmiOXFGATXV"

    const-string v3, "1Q5N5QhnMtop76rkewUHBq0dfu+Fpixkwg9xHoBYaMc="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    iput-object p4, p0, Lfk/ub;->i:[Ljava/lang/StackTraceElement;

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
    iget-object v0, p0, Lfk/ub;->i:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lfk/na;

    invoke-direct {v1, v0}, Lfk/na;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v5, v1, Lfk/na;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    iget-boolean v7, v3, Lfk/lg2;->d:Z

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v4, v3, Lfk/lg2;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v3, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v3, Lfk/u8;

    invoke-static {v3, v5, v6}, Lfk/u8;->F(Lfk/u8;J)V

    .line 7
    iget-object v3, v1, Lfk/na;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v1, v1, Lfk/na;->c:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x2

    .line 10
    :cond_1
    iget-boolean v1, v3, Lfk/lg2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v4, v3, Lfk/lg2;->d:Z

    :cond_2
    iget-object v1, v3, Lfk/lg2;->c:Lfk/og2;

    .line 11
    check-cast v1, Lfk/u8;

    invoke-static {v1, v2}, Lfk/u8;->j0(Lfk/u8;I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    const/4 v2, 0x3

    .line 13
    iget-boolean v3, v1, Lfk/lg2;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v4, v1, Lfk/lg2;->d:Z

    :cond_4
    iget-object v1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 14
    check-cast v1, Lfk/u8;

    invoke-static {v1, v2}, Lfk/u8;->j0(Lfk/u8;I)V

    .line 15
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    return-void
.end method
