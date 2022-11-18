.class public final Lpk/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/j5;


# static fields
.field public static final a:Lp0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    sput-object v0, Lpk/z5;->a:Lp0/a;

    return-void
.end method

.method public static a()Lpk/z5;
    .locals 3

    .line 1
    invoke-static {}, Lpk/c5;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Lpk/z5;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lpk/z5;->a:Lp0/a;

    .line 2
    invoke-virtual {v2, v1, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lpk/z5;

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw v1

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 10
    :cond_1
    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lpk/z5;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lpk/z5;->a:Lp0/a;

    invoke-virtual {v1}, Lp0/a;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lp0/a$e;

    invoke-virtual {v2}, Lp0/a$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v1}, Lp0/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk/z5;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
