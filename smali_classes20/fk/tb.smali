.class public final Lfk/tb;
.super Lfk/ac;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;I)V
    .locals 7

    const-string v2, "1fofpOOYcFfS5YFFd3ctXz8Mp5NAKFN2TSgOzUMkaRdV9dKus3ViOY+jtkwxi6r2"

    const-string v3, "5dATknTk87foLpzL0Dq3Gho5ELQoI7cNb0jy2DaFKNg="

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    .line 2
    iget-object p1, p1, Lfk/ta;->q:Lfk/oa;

    .line 3
    iget-boolean p1, p1, Lfk/oa;->a:Z

    .line 4
    iput-boolean p1, p0, Lfk/tb;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfk/ac;->b:Lfk/ta;

    .line 2
    iget-object v2, v2, Lfk/ta;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    iget-boolean v4, p0, Lfk/tb;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfk/ac;->e:Lfk/e8;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lfk/ac;->e:Lfk/e8;

    .line 5
    iget-boolean v5, v4, Lfk/lg2;->d:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v3, v4, Lfk/lg2;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, v4, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v3, Lfk/u8;

    invoke-static {v3, v0, v1}, Lfk/u8;->R(Lfk/u8;J)V

    .line 7
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
