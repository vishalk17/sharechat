.class public final Lcom/evernote/android/job/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Li9/d;

.field public static volatile g:Lcom/evernote/android/job/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg9/d;

.field public final c:Lcom/evernote/android/job/d;

.field public volatile d:Lg9/h;

.field public final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/d;

    const-string v1, "JobManager"

    invoke-direct {v0, v1}, Li9/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/e;->f:Li9/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/e;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lg9/d;

    invoke-direct {v0}, Lg9/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/e;->b:Lg9/d;

    .line 4
    new-instance v0, Lcom/evernote/android/job/d;

    invoke-direct {v0}, Lcom/evernote/android/job/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/e;->c:Lcom/evernote/android/job/d;

    .line 5
    sget-object v0, Lg9/c;->a:Ljava/util/EnumMap;

    .line 6
    sget-object v0, Lcom/evernote/android/job/JobRescheduleService;->i:Li9/d;

    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-class v1, Lcom/evernote/android/job/JobRescheduleService;

    const v2, 0x7ffff1c0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v1, v2, v3}, Lf4/j;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/evernote/android/job/JobRescheduleService;->j:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lcom/evernote/android/job/JobRescheduleService;->i:Li9/d;

    invoke-virtual {v2, v1}, Li9/d;->c(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/evernote/android/job/e;->e:Ljava/util/concurrent/CountDownLatch;

    .line 11
    new-instance v0, Lcom/evernote/android/job/e$a;

    invoke-direct {v0, p0, p1}, Lcom/evernote/android/job/e$a;-><init>(Lcom/evernote/android/job/e;Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/evernote/android/job/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg9/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/evernote/android/job/e;->g:Lcom/evernote/android/job/e;

    if-nez v0, :cond_7

    .line 2
    const-class v0, Lcom/evernote/android/job/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/e;->g:Lcom/evernote/android/job/e;

    if-nez v1, :cond_6

    const-string v1, "Context cannot be null"

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lg9/b;->getDefault(Landroid/content/Context;)Lg9/b;

    move-result-object v1

    .line 7
    sget-object v2, Lg9/b;->V_14:Lg9/b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v1, p0}, Lg9/b;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lg9/e;

    invoke-direct {p0}, Lg9/e;-><init>()V

    throw p0

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Lcom/evernote/android/job/e;

    invoke-direct {v1, p0}, Lcom/evernote/android/job/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evernote/android/job/e;->g:Lcom/evernote/android/job/e;

    const-string v1, "android.permission.WAKE_LOCK"

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2}, Li9/f;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lcom/evernote/android/job/e;->f:Li9/d;

    const-string v2, "No wake lock permission"

    invoke-virtual {v1, v2}, Li9/d;->h(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {p0}, Li9/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lcom/evernote/android/job/e;->f:Li9/d;

    const-string v2, "No boot permission"

    invoke-virtual {v1, v2}, Li9/d;->h(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-static {p0}, Lcom/evernote/android/job/e;->o(Landroid/content/Context;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_7
    :goto_2
    sget-object p0, Lcom/evernote/android/job/e;->g:Lcom/evernote/android/job/e;

    return-object p0
.end method

.method public static m()Lcom/evernote/android/job/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/evernote/android/job/e;->g:Lcom/evernote/android/job/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/evernote/android/job/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/e;->g:Lcom/evernote/android/job/e;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to call create() at least once to create the singleton"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/evernote/android/job/e;->g:Lcom/evernote/android/job/e;

    return-object v0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.android.job.ADD_JOB_CREATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v2, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_1
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/c$a;

    .line 12
    invoke-virtual {v1}, Lcom/evernote/android/job/c$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/e;->k(IZ)Lcom/evernote/android/job/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/e;->d(Lcom/evernote/android/job/g;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/e;->h(I)Lcom/evernote/android/job/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/job/e;->c(Lcom/evernote/android/job/b;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/evernote/android/job/e;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/evernote/android/job/f$a;->c(Landroid/content/Context;I)V

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/e;->f(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/g;

    .line 4
    invoke-virtual {p0, v2}, Lcom/evernote/android/job/e;->d(Lcom/evernote/android/job/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/evernote/android/job/e;->c:Lcom/evernote/android/job/d;

    .line 7
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/evernote/android/job/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/evernote/android/job/e;->c:Lcom/evernote/android/job/d;

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/b;

    .line 11
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/e;->c(Lcom/evernote/android/job/b;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/evernote/android/job/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Lcom/evernote/android/job/b;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/evernote/android/job/e;->f:Li9/d;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "Cancel running %s"

    invoke-virtual {v2, p1, v3}, Li9/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method public final d(Lcom/evernote/android/job/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/evernote/android/job/e;->f:Li9/d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v0, "Found pending job %s, canceling"

    invoke-virtual {v1, v0, v3}, Li9/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->d()Lg9/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/e;->i(Lg9/b;)Lcom/evernote/android/job/f;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 5
    invoke-interface {v0, v1}, Lcom/evernote/android/job/f;->d(I)V

    .line 6
    invoke-virtual {p0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 8
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 9
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p1, Lcom/evernote/android/job/g;->c:J

    return v2

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/String;ZZ)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v0, v1, Lg9/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "ifnull(started, 0)<=0"

    :goto_0
    move-object v9, v0

    move-object v10, v4

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, "ifnull(started, 0)<=0 AND "

    .line 5
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tag=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v3

    move-object v9, v0

    move-object v10, v5

    .line 6
    :goto_2
    invoke-virtual {v1}, Lg9/h;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "jobs"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    .line 7
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 8
    new-instance v0, Ljava/util/HashMap;

    iget-object v6, v1, Lg9/h;->b:Lg9/h$a;

    invoke-virtual {v6}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_3
    :goto_3
    if-eqz v4, :cond_5

    .line 9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "_id"

    .line 10
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lg9/h;->b(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evernote/android/job/g;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v4}, Lcom/evernote/android/job/g;->b(Landroid/database/Cursor;)Lcom/evernote/android/job/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v4}, Lg9/h;->a(Landroid/database/Cursor;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, p0

    move-object v5, v4

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_4
    :try_start_2
    const-string v6, "could not load all jobs"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "JobStorage"

    .line 16
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-static {v4}, Lg9/h;->a(Landroid/database/Cursor;)V

    if-eqz v5, :cond_6

    .line 20
    :goto_5
    sget-object v0, Lg9/c;->a:Ljava/util/EnumMap;

    .line 21
    :cond_6
    iget-object v0, v1, Lg9/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p3, :cond_9

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/g;

    .line 25
    iget-object v3, v1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 26
    iget-boolean v3, v3, Lcom/evernote/android/job/g$d;->s:Z

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v1}, Lcom/evernote/android/job/g;->d()Lg9/b;

    move-result-object v3

    move-object v6, p0

    iget-object v4, v6, Lcom/evernote/android/job/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lg9/b;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/f;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/evernote/android/job/f;->c(Lcom/evernote/android/job/g;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v4, v1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 30
    iget v4, v4, Lcom/evernote/android/job/g$d;->a:I

    .line 31
    invoke-virtual {v3, v1, v4}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_8
    move-object v6, p0

    goto :goto_6

    :cond_9
    move-object v6, p0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v6, p0

    .line 33
    :goto_7
    invoke-static {v4}, Lg9/h;->a(Landroid/database/Cursor;)V

    if-eqz v5, :cond_a

    .line 34
    sget-object v2, Lg9/c;->a:Ljava/util/EnumMap;

    .line 35
    :cond_a
    iget-object v1, v1, Lg9/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/android/job/e;->f(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lcom/evernote/android/job/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/e;->c:Lcom/evernote/android/job/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/evernote/android/job/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/evernote/android/job/d;->b:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evernote/android/job/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    monitor-exit v0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i(Lg9/b;)Lcom/evernote/android/job/f;
    .locals 1

    iget-object v0, p0, Lcom/evernote/android/job/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lg9/b;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/f;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lcom/evernote/android/job/g;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/e;->k(IZ)Lcom/evernote/android/job/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 3
    iget-boolean v0, v0, Lcom/evernote/android/job/g$d;->s:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->d()Lg9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lg9/b;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/evernote/android/job/f;->c(Lcom/evernote/android/job/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 7
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final k(IZ)Lcom/evernote/android/job/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg9/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, v0, Lg9/h;->b:Lg9/h$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evernote/android/job/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v0, Lg9/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p2, p1, Lcom/evernote/android/job/g;->d:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, v0, Lg9/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final l()Lg9/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/e;->d:Lg9/h;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/e;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/job/e;->d:Lg9/h;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/e;->d:Lg9/h;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Job storage shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lcom/evernote/android/job/g;Lg9/b;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/e;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lg9/b;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/f;

    move-result-object p2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/evernote/android/job/f;->b(Lcom/evernote/android/job/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/evernote/android/job/f;->a(Lcom/evernote/android/job/g;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Lcom/evernote/android/job/f;->e(Lcom/evernote/android/job/g;)V

    :goto_0
    return-void
.end method
