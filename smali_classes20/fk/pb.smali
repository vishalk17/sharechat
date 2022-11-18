.class public final Lfk/pb;
.super Lfk/ac;
.source "SourceFile"


# static fields
.field public static volatile i:Ljava/lang/String;

.field public static final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/pb;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/ta;Lfk/e8;I)V
    .locals 7

    const-string v2, "DNoIUzNgQ+tGaWufI617pdeOeFxPy3ypVgJRNb/REDqvDPWkZ+hwt80uPBr78PA1"

    const-string v3, "keEhYPq98yaHF5Dzpggt8ckKDSAXe9vFpWufiQ8oXDY="

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
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

    invoke-static {v0, v1}, Lfk/u8;->t0(Lfk/u8;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lfk/pb;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lfk/pb;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfk/pb;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lfk/pb;->i:Ljava/lang/String;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 7
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    sget-object v2, Lfk/pb;->i:Ljava/lang/String;

    .line 8
    iget-boolean v4, v1, Lfk/lg2;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v1, Lfk/u8;

    invoke-static {v1, v2}, Lfk/u8;->t0(Lfk/u8;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
