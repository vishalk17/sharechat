.class public final Lv6/l;
.super Lu6/w;
.source "SourceFile"


# static fields
.field public static j:Lv6/l;

.field public static k:Lv6/l;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lg7/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv6/d;

.field public g:Le7/j;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lv6/l;->j:Lv6/l;

    .line 3
    sput-object v0, Lv6/l;->k:Lv6/l;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lg7/a;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    move-object v3, v9

    check-cast v3, Lg7/b;

    .line 4
    iget-object v3, v3, Lg7/b;->a:Le7/m;

    .line 5
    sget v4, Landroidx/work/impl/WorkDatabase;->b:I

    .line 6
    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lg6/w$a;

    invoke-direct {v0, v2, v4, v5}, Lg6/w$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-boolean v6, v0, Lg6/w$a;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lv6/j;->a:Ljava/lang/String;

    const-string v0, "androidx.work.workdb"

    .line 10
    invoke-static {v2, v4, v0}, Lg6/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lg6/w$a;

    move-result-object v0

    .line 11
    new-instance v4, Lv6/h;

    invoke-direct {v4, v2}, Lv6/h;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v4, v0, Lg6/w$a;->g:Ll6/c$c;

    .line 13
    :goto_0
    iput-object v3, v0, Lg6/w$a;->e:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v3, Lv6/i;

    invoke-direct {v3}, Lv6/i;-><init>()V

    .line 15
    iget-object v4, v0, Lg6/w$a;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lg6/w$a;->d:Ljava/util/ArrayList;

    .line 17
    :cond_1
    iget-object v4, v0, Lg6/w$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [Lh6/b;

    .line 18
    sget-object v4, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    .line 19
    invoke-virtual {v0, v3}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    new-array v3, v6, [Lh6/b;

    new-instance v4, Landroidx/work/impl/a$h;

    const/4 v7, 0x3

    const/4 v11, 0x2

    invoke-direct {v4, v2, v11, v7}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v10

    .line 20
    invoke-virtual {v0, v3}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    new-array v3, v6, [Lh6/b;

    sget-object v4, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    aput-object v4, v3, v10

    .line 21
    invoke-virtual {v0, v3}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    new-array v3, v6, [Lh6/b;

    sget-object v4, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    aput-object v4, v3, v10

    .line 22
    invoke-virtual {v0, v3}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    new-array v3, v6, [Lh6/b;

    new-instance v4, Landroidx/work/impl/a$h;

    const/4 v7, 0x5

    const/4 v12, 0x6

    invoke-direct {v4, v2, v7, v12}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v10

    .line 23
    invoke-virtual {v0, v3}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    new-array v3, v6, [Lh6/b;

    sget-object v4, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    aput-object v4, v3, v10

    .line 24
    invoke-virtual {v0, v3}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    new-array v3, v6, [Lh6/b;

    sget-object v4, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    aput-object v4, v3, v10

    .line 25
    invoke-virtual {v0, v3}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    new-array v3, v6, [Lh6/b;

    sget-object v4, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    aput-object v4, v3, v10

    .line 26
    invoke-virtual {v0, v3}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    new-array v3, v6, [Lh6/b;

    new-instance v4, Landroidx/work/impl/a$i;

    invoke-direct {v4, v2}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v10

    .line 27
    invoke-virtual {v0, v3}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    new-array v3, v6, [Lh6/b;

    new-instance v4, Landroidx/work/impl/a$h;

    const/16 v7, 0xa

    const/16 v12, 0xb

    invoke-direct {v4, v2, v7, v12}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v10

    .line 28
    invoke-virtual {v0, v3}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    new-array v2, v6, [Lh6/b;

    sget-object v3, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    aput-object v3, v2, v10

    .line 29
    invoke-virtual {v0, v2}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    .line 30
    invoke-virtual {v0}, Lg6/w$a;->c()Lg6/w$a;

    .line 31
    invoke-virtual {v0}, Lg6/w$a;->b()Lg6/w;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 32
    invoke-direct {p0}, Lu6/w;-><init>()V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    new-instance v0, Lu6/n$a;

    .line 35
    iget v3, v8, Landroidx/work/a;->f:I

    .line 36
    invoke-direct {v0, v3}, Lu6/n$a;-><init>(I)V

    .line 37
    const-class v3, Lu6/n;

    monitor-enter v3

    .line 38
    :try_start_0
    sput-object v0, Lu6/n;->a:Lu6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    monitor-exit v3

    new-array v3, v11, [Lv6/e;

    .line 40
    sget-object v0, Lv6/f;->a:Ljava/lang/String;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    .line 42
    new-instance v0, Ly6/b;

    invoke-direct {v0, v2, p0}, Ly6/b;-><init>(Landroid/content/Context;Lv6/l;)V

    .line 43
    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v2, v4, v6}, Le7/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 44
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v4

    sget-object v5, Lv6/f;->a:Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Throwable;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v4, v5, v11, v7}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :try_start_1
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    .line 46
    const-class v7, Landroid/content/Context;

    aput-object v7, v4, v10

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/e;

    .line 48
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v4

    sget-object v7, Lv6/f;->a:Ljava/lang/String;

    const-string v11, "Created %s"

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "androidx.work.impl.background.gcm.GcmScheduler"

    aput-object v14, v13, v10

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Throwable;

    invoke-virtual {v4, v7, v11, v13}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v4

    sget-object v7, Lv6/f;->a:Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Throwable;

    aput-object v0, v11, v10

    const-string v0, "Unable to create GCM Scheduler"

    invoke-virtual {v4, v7, v0, v11}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    if-nez v5, :cond_3

    .line 50
    new-instance v0, Lx6/b;

    invoke-direct {v0, v2}, Lx6/b;-><init>(Landroid/content/Context;)V

    .line 51
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v2, v4, v6}, Le7/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 52
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v4

    sget-object v5, Lv6/f;->a:Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Throwable;

    const-string v11, "Created SystemAlarmScheduler"

    invoke-virtual {v4, v5, v11, v7}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    aput-object v0, v3, v10

    .line 53
    new-instance v0, Lw6/c;

    invoke-direct {v0, v2, v8, v9, p0}, Lw6/c;-><init>(Landroid/content/Context;Landroidx/work/a;Lg7/a;Lv6/l;)V

    aput-object v0, v3, v6

    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 55
    new-instance v11, Lv6/d;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lv6/d;-><init>(Landroid/content/Context;Landroidx/work/a;Lg7/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 57
    iput-object v2, v1, Lv6/l;->a:Landroid/content/Context;

    .line 58
    iput-object v8, v1, Lv6/l;->b:Landroidx/work/a;

    .line 59
    iput-object v9, v1, Lv6/l;->d:Lg7/a;

    .line 60
    iput-object v12, v1, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 61
    iput-object v0, v1, Lv6/l;->e:Ljava/util/List;

    .line 62
    iput-object v11, v1, Lv6/l;->f:Lv6/d;

    .line 63
    new-instance v0, Le7/j;

    invoke-direct {v0, v12}, Le7/j;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Lv6/l;->g:Le7/j;

    .line 64
    iput-boolean v10, v1, Lv6/l;->h:Z

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_5
    :goto_3
    iget-object v0, v1, Lv6/l;->d:Lg7/a;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lv6/l;)V

    check-cast v0, Lg7/b;

    invoke-virtual {v0, v3}, Lg7/b;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 68
    monitor-exit v3

    throw v2
.end method

.method public static k(Landroid/content/Context;)Lv6/l;
    .locals 2

    .line 1
    sget-object v0, Lv6/l;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lv6/l;->j:Lv6/l;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lv6/l;->k:Lv6/l;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    .line 9
    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lv6/l;->n(Landroid/content/Context;Landroidx/work/a;)V

    .line 11
    invoke-static {p0}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static n(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, Lv6/l;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lv6/l;->j:Lv6/l;

    if-eqz v1, :cond_1

    sget-object v2, Lv6/l;->k:Lv6/l;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Lv6/l;->k:Lv6/l;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lv6/l;

    new-instance v2, Lg7/b;

    .line 7
    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-direct {v2, v3}, Lg7/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lv6/l;-><init>(Landroid/content/Context;Landroidx/work/a;Lg7/a;)V

    sput-object v1, Lv6/l;->k:Lv6/l;

    .line 9
    :cond_2
    sget-object p0, Lv6/l;->k:Lv6/l;

    sput-object p0, Lv6/l;->j:Lv6/l;

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu6/f;Ljava/util/List;)Lu6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/f;",
            "Ljava/util/List<",
            "Lu6/p;",
            ">;)",
            "Lu6/u;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv6/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lv6/g;-><init>(Lv6/l;Ljava/lang/String;Lu6/f;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lu6/q;
    .locals 2

    .line 1
    new-instance v0, Le7/d;

    invoke-direct {v0, p0}, Le7/d;-><init>(Lv6/l;)V

    .line 2
    iget-object v1, p0, Lv6/l;->d:Lg7/a;

    check-cast v1, Lg7/b;

    invoke-virtual {v1, v0}, Lg7/b;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, v0, Le7/e;->b:Lv6/c;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lu6/q;
    .locals 1

    .line 1
    new-instance v0, Le7/b;

    invoke-direct {v0, p0, p1}, Le7/b;-><init>(Lv6/l;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lv6/l;->d:Lg7/a;

    check-cast p1, Lg7/b;

    invoke-virtual {p1, v0}, Lg7/b;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, v0, Le7/e;->b:Lv6/c;

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lu6/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/y;",
            ">;)",
            "Lu6/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv6/g;

    .line 3
    sget-object v4, Lu6/f;->KEEP:Lu6/f;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lv6/g;-><init>(Lv6/l;Ljava/lang/String;Lu6/f;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lv6/g;->a()Lu6/q;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Lu6/e;Lu6/s;)Lu6/q;
    .locals 1

    .line 1
    sget-object v0, Lu6/e;->KEEP:Lu6/e;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lu6/f;->KEEP:Lu6/f;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lu6/f;->REPLACE:Lu6/f;

    .line 4
    :goto_0
    new-instance v0, Lv6/g;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lv6/g;-><init>(Lv6/l;Ljava/lang/String;Lu6/f;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Lv6/g;->a()Lu6/q;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lu6/f;Ljava/util/List;)Lu6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/f;",
            "Ljava/util/List<",
            "Lu6/p;",
            ">;)",
            "Lu6/q;"
        }
    .end annotation

    new-instance v0, Lv6/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lv6/g;-><init>(Lv6/l;Ljava/lang/String;Lu6/f;Ljava/util/List;)V

    invoke-virtual {v0}, Lv6/g;->a()Lu6/q;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lu6/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Ld7/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {v1, v3}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1, v3, v4}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Ld7/v;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->getInvalidationTracker()Landroidx/room/c;

    move-result-object p1

    const-string v3, "WorkTag"

    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld7/u;

    invoke-direct {v4, v0, v1}, Ld7/u;-><init>(Ld7/v;Lg6/b0;)V

    invoke-virtual {p1, v3, v2, v4}, Landroidx/room/c;->d([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 14
    new-instance v0, Lv6/l$a;

    invoke-direct {v0}, Lv6/l$a;-><init>()V

    iget-object v1, p0, Lv6/l;->d:Lg7/a;

    .line 15
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Landroidx/lifecycle/i0;

    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 17
    new-instance v4, Le7/h;

    invoke-direct {v4, v1, v2, v0, v3}, Le7/h;-><init>(Lg7/a;Ljava/lang/Object;Lt/a;Landroidx/lifecycle/i0;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/i0;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    return-object v3
.end method

.method public final m(Lu6/x;)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/x;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lu6/v;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Ld7/g;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM workspec"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Lu6/x;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, ")"

    const-string v6, " AND"

    const-string v7, " WHERE"

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu6/v$a;

    .line 8
    invoke-static {v8}, Ld7/z;->f(Lu6/v$a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state IN ("

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Le7/l;->a(Ljava/lang/StringBuilder;I)V

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v6

    .line 14
    :cond_1
    iget-object v3, p1, Lu6/x;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/UUID;

    .line 18
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " id IN ("

    .line 20
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Le7/l;->a(Ljava/lang/StringBuilder;I)V

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v6

    .line 24
    :cond_3
    iget-object v3, p1, Lu6/x;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "))"

    if-nez v4, :cond_4

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Le7/l;->a(Ljava/lang/StringBuilder;I)V

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    move-object v6, v7

    .line 31
    :goto_2
    iget-object p1, p1, Lu6/x;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Le7/l;->a(Ljava/lang/StringBuilder;I)V

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string p1, ";"

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance p1, Ll6/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ll6/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    check-cast v0, Ld7/i;

    .line 41
    iget-object v1, v0, Ld7/i;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->getInvalidationTracker()Landroidx/room/c;

    move-result-object v1

    const-string v2, "WorkTag"

    const-string v3, "WorkProgress"

    const-string v4, "WorkSpec"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld7/h;

    invoke-direct {v3, v0, p1}, Ld7/h;-><init>(Ld7/i;Ll6/e;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/c;->d([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 42
    sget-object v0, Ld7/s;->t:Ld7/s$a;

    iget-object v1, p0, Lv6/l;->d:Lg7/a;

    .line 43
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v3, Landroidx/lifecycle/i0;

    invoke-direct {v3}, Landroidx/lifecycle/i0;-><init>()V

    .line 45
    new-instance v4, Le7/h;

    invoke-direct {v4, v1, v2, v0, v3}, Le7/h;-><init>(Lg7/a;Ljava/lang/Object;Lt/a;Landroidx/lifecycle/i0;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/i0;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    return-object v3
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lv6/l;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lv6/l;->h:Z

    .line 3
    iget-object v1, p0, Lv6/l;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lv6/l;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lv6/l;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Ly6/b;->f:Ljava/lang/String;

    const-string v1, "jobscheduler"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Ly6/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 8
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Ly6/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v0

    check-cast v0, Ld7/v;

    .line 11
    iget-object v1, v0, Ld7/v;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v1, v0, Ld7/v;->i:Ld7/v$h;

    invoke-virtual {v1}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v1

    .line 13
    iget-object v2, v0, Ld7/v;->a:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->beginTransaction()V

    .line 14
    :try_start_0
    invoke-interface {v1}, Ll6/f;->E()I

    .line 15
    iget-object v2, v0, Ld7/v;->a:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, v0, Ld7/v;->a:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 17
    iget-object v0, v0, Ld7/v;->i:Ld7/v$h;

    invoke-virtual {v0, v1}, Lg6/f0;->release(Ll6/f;)V

    .line 18
    iget-object v0, p0, Lv6/l;->b:Landroidx/work/a;

    .line 19
    iget-object v1, p0, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 20
    iget-object v2, p0, Lv6/l;->e:Ljava/util/List;

    .line 21
    invoke-static {v0, v1, v2}, Lv6/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 22
    iget-object v3, v0, Ld7/v;->a:Lg6/w;

    invoke-virtual {v3}, Lg6/w;->endTransaction()V

    .line 23
    iget-object v0, v0, Ld7/v;->i:Ld7/v$h;

    invoke-virtual {v0, v1}, Lg6/f0;->release(Ll6/f;)V

    .line 24
    throw v2
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv6/l;->d:Lg7/a;

    new-instance v1, Le7/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le7/o;-><init>(Lv6/l;Ljava/lang/String;Z)V

    check-cast v0, Lg7/b;

    invoke-virtual {v0, v1}, Lg7/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
