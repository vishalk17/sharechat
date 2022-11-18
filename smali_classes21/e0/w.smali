.class public final Le0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/w$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf0/a0;

.field public final b:Ljava/lang/Object;

.field public final c:Le0/x;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lf0/x;

.field public g:Lf0/w;

.field public h:Lf0/b2;

.field public i:Landroid/content/Context;

.field public final j:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le0/w$a;

.field public l:Li0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/w;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le0/w;->n:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf0/a0;

    invoke-direct {v0}, Lf0/a0;-><init>()V

    iput-object v0, p0, Le0/w;->a:Lf0/a0;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0/w;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Le0/w$a;->UNINITIALIZED:Le0/w$a;

    iput-object v0, p0, Le0/w;->k:Le0/w$a;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v1

    check-cast v1, Li0/f$c;

    iput-object v1, p0, Le0/w;->l:Li0/f$c;

    const/4 v1, 0x0

    const-string v2, "CameraX"

    .line 6
    invoke-static {p1}, Lg0/d;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    .line 7
    instance-of v4, v3, Le0/x$b;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Le0/x$b;

    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lg0/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x280

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 11
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 12
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    const-string v3, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 13
    invoke-static {v2, v3}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/x$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_1

    :catch_6
    move-exception v3

    :goto_1
    const-string v4, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 17
    invoke-static {v2, v4, v3}, Le0/x0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_d

    .line 18
    invoke-interface {v3}, Le0/x$b;->getCameraXConfig()Le0/x;

    move-result-object v2

    iput-object v2, p0, Le0/w;->c:Le0/x;

    .line 19
    iget-object v2, v2, Le0/x;->x:Lf0/i1;

    sget-object v3, Le0/x;->B:Lf0/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_1
    invoke-virtual {v2, v3}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_4

    :catch_7
    move-object v2, v0

    .line 21
    :goto_4
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 22
    iget-object v3, p0, Le0/w;->c:Le0/x;

    .line 23
    iget-object v3, v3, Le0/x;->x:Lf0/i1;

    sget-object v4, Le0/x;->C:Lf0/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_2
    invoke-virtual {v3, v4}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_5

    :catch_8
    move-object v3, v0

    .line 25
    :goto_5
    check-cast v3, Landroid/os/Handler;

    if-nez v2, :cond_3

    .line 26
    new-instance v2, Le0/n;

    invoke-direct {v2}, Le0/n;-><init>()V

    :cond_3
    iput-object v2, p0, Le0/w;->d:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_4

    .line 27
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "CameraX-scheduler"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lp4/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Le0/w;->e:Landroid/os/Handler;

    goto :goto_6

    .line 30
    :cond_4
    iput-object v3, p0, Le0/w;->e:Landroid/os/Handler;

    .line 31
    :goto_6
    iget-object v2, p0, Le0/w;->c:Le0/x;

    sget-object v3, Le0/x;->D:Lf0/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v2}, Le0/x;->c()Lf0/j0;

    move-result-object v2

    check-cast v2, Lf0/i1;

    invoke-virtual {v2, v3, v0}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    sget-object v2, Le0/w;->m:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 35
    :try_start_3
    monitor-exit v2

    goto :goto_9

    .line 36
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "minLogLevel"

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-static {v4, v7, v6, v5}, Lu4/g;->c(IIILjava/lang/String;)I

    .line 37
    sget-object v4, Le0/w;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_7

    :cond_6
    const/4 v5, 0x1

    .line 39
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 41
    sput v7, Le0/x0;->a:I

    goto :goto_8

    .line 42
    :cond_7
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 43
    sput v7, Le0/x0;->a:I

    goto :goto_8

    :cond_8
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 45
    sput v0, Le0/x0;->a:I

    goto :goto_8

    :cond_9
    const/4 v0, 0x5

    .line 46
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 47
    sput v0, Le0/x0;->a:I

    goto :goto_8

    .line 48
    :cond_a
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 49
    sput v6, Le0/x0;->a:I

    .line 50
    :cond_b
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :goto_9
    iget-object v0, p0, Le0/w;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_4
    iget-object v2, p0, Le0/w;->k:Le0/w$a;

    sget-object v4, Le0/w$a;->UNINITIALIZED:Le0/w$a;

    if-ne v2, v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 53
    sget-object v1, Le0/w$a;->INITIALIZING:Le0/w$a;

    iput-object v1, p0, Le0/w;->k:Le0/w$a;

    .line 54
    new-instance v1, Le0/v;

    invoke-direct {v1, p0, p1}, Le0/v;-><init>(Le0/w;Landroid/content/Context;)V

    invoke-static {v1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    check-cast p1, Lq3/b$d;

    iput-object p1, p0, Le0/w;->j:Lq3/b$d;

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 57
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    .line 58
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/w;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le0/w$a;->INITIALIZED:Le0/w$a;

    iput-object v1, p0, Le0/w;->k:Le0/w$a;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
