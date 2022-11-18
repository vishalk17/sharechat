.class public final Lyp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lqk/f0;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lqk/v;

    invoke-direct {v1}, Lqk/v;-><init>()V

    const-string v2, "common"

    .line 3
    iput-object v2, v1, Lqk/v;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lqk/v;->b:Z

    iget-byte v3, v1, Lqk/v;->d:B

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 5
    iput v2, v1, Lqk/v;->c:I

    or-int/lit8 v2, v3, 0x2

    int-to-byte v2, v2

    iput-byte v2, v1, Lqk/v;->d:B

    .line 6
    invoke-virtual {v1}, Lqk/v;->a()Lqk/y;

    move-result-object v1

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v2, Lqk/f0;->a:Lqk/e0;

    if-nez v2, :cond_0

    new-instance v2, Lqk/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqk/e0;-><init>(Lc6/j;)V

    sput-object v2, Lqk/f0;->a:Lqk/e0;

    :cond_0
    sget-object v2, Lqk/f0;->a:Lqk/e0;

    .line 9
    invoke-virtual {v2, v1}, Laq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
