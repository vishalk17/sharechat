.class public final Lfk/db;
.super Lfk/ac;
.source "SourceFile"


# static fields
.field public static final j:Lfk/bc;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/bc;

    invoke-direct {v0}, Lfk/bc;-><init>()V

    sput-object v0, Lfk/db;->j:Lfk/bc;

    return-void
.end method

.method public constructor <init>(Lfk/ta;Lfk/e8;ILandroid/content/Context;)V
    .locals 7

    const-string v2, "jP+6II/RqbFgO1yXDlTKTZh3PSPs7B8S68QmevSn/bVP2NzeS5BO3umQKUdsHS/c"

    const-string v3, "GLyIO6R2q01pjCn0D3/H49YHLEvqvbC5vDeJpi09sqQ="

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    iput-object p4, p0, Lfk/db;->i:Landroid/content/Context;

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
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    const-string v1, "E"

    .line 2
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast v0, Lfk/u8;

    invoke-static {v0, v1}, Lfk/u8;->I0(Lfk/u8;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lfk/db;->j:Lfk/bc;

    iget-object v1, p0, Lfk/db;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/bc;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lfk/db;->i:Landroid/content/Context;

    aput-object v5, v4, v3

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    .line 12
    monitor-enter v1

    :try_start_1
    iget-object v4, p0, Lfk/ac;->e:Lfk/e8;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lfk/j9;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-boolean v2, v4, Lfk/lg2;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v3, v4, Lfk/lg2;->d:Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v4, Lfk/lg2;->c:Lfk/og2;

    .line 15
    check-cast v2, Lfk/u8;

    invoke-static {v2, v0}, Lfk/u8;->I0(Lfk/u8;Ljava/lang/String;)V

    .line 16
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
