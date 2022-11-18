.class public final Lfk/lb;
.super Lfk/ac;
.source "SourceFile"


# static fields
.field public static volatile i:Ljava/lang/Long;

.field public static final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/lb;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/ta;Lfk/e8;I)V
    .locals 7

    const-string v2, "zo8V8X8kshYkxeE23t3OyXdoh3FPhn0ETnxP8vKAUZieFhalf6x5LNoDw8Q1oLRS"

    const-string v3, "Hf8oHWnCgsj7Y9XZDlAl+qeEGkjuhCtSnXpSHq9fewc="

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

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
    sget-object v0, Lfk/lb;->i:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lfk/lb;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lfk/lb;->i:Ljava/lang/Long;

    if-nez v2, :cond_0

    iget-object v2, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sput-object v2, Lfk/lb;->i:Ljava/lang/Long;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 3
    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lfk/ac;->e:Lfk/e8;

    sget-object v3, Lfk/lb;->i:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    iget-boolean v5, v2, Lfk/lg2;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v2, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v1, Lfk/u8;

    invoke-static {v1, v3, v4}, Lfk/u8;->F0(Lfk/u8;J)V

    .line 7
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
