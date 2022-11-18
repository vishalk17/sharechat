.class Lcom/evernote/android/job/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/n$c;,
        Lcom/evernote/android/job/n$b;
    }
.end annotation


# static fields
.field private static final h:Lcom/evernote/android/job/util/d;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/evernote/android/job/n$b;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/evernote/android/job/n$c;

.field private f:Landroid/database/sqlite/SQLiteDatabase;

.field private final g:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string v1, "JobStorage"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/n;->h:Lcom/evernote/android/job/util/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "evernote_jobs.db"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evernote_jobs"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/n;->a:Landroid/content/SharedPreferences;

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    new-instance v1, Lcom/evernote/android/job/n$b;

    invoke-direct {v1, p0}, Lcom/evernote/android/job/n$b;-><init>(Lcom/evernote/android/job/n;)V

    iput-object v1, p0, Lcom/evernote/android/job/n;->b:Lcom/evernote/android/job/n$b;

    .line 6
    new-instance v1, Lcom/evernote/android/job/n$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/evernote/android/job/n$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/android/job/n$a;)V

    iput-object v1, p0, Lcom/evernote/android/job/n;->e:Lcom/evernote/android/job/n$c;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string p2, "FAILED_DELETE_IDS"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/n;->d:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/evernote/android/job/n;->s()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/n;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/n;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/evernote/android/job/n;Lcom/evernote/android/job/m;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/n;->q(Lcom/evernote/android/job/m;I)Z

    move-result p0

    return p0
.end method

.method static synthetic c()Lcom/evernote/android/job/util/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/n;->h:Lcom/evernote/android/job/util/d;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/android/job/n;IZ)Lcom/evernote/android/job/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/n;->m(IZ)Lcom/evernote/android/job/m;

    move-result-object p0

    return-object p0
.end method

.method private e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/n;->d:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/n;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/evernote/android/job/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "FAILED_DELETE_IDS"

    iget-object v2, p0, Lcom/evernote/android/job/n;->d:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static f(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/evernote/android/job/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/n;->d:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/n;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/android/job/n;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private m(IZ)Lcom/evernote/android/job/m;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/evernote/android/job/n;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "_id=?"

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND started<=0"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v6, v3

    .line 3
    invoke-virtual {p0}, Lcom/evernote/android/job/n;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "jobs"

    const/4 v5, 0x0

    new-array v7, v2, [Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    .line 5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v3}, Lcom/evernote/android/job/m;->e(Landroid/database/Cursor;)Lcom/evernote/android/job/m;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {v3}, Lcom/evernote/android/job/n;->f(Landroid/database/Cursor;)V

    .line 8
    invoke-static {p2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v11, v3

    move-object v3, p2

    move-object p2, v4

    move-object v4, v11

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v3}, Lcom/evernote/android/job/n;->f(Landroid/database/Cursor;)V

    .line 10
    invoke-static {p2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, v1

    move-object v11, v3

    move-object v3, p2

    move-object p2, v11

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v3, v1

    move-object v4, v3

    .line 11
    :goto_0
    :try_start_3
    sget-object v5, Lcom/evernote/android/job/n;->h:Lcom/evernote/android/job/util/d;

    const-string v6, "could not load id %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v5, p2, v6, v2}, Lcom/evernote/android/job/util/d;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    invoke-static {v4}, Lcom/evernote/android/job/n;->f(Landroid/database/Cursor;)V

    .line 13
    invoke-static {v3}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    return-object v1

    :catchall_3
    move-exception p1

    move-object p2, v3

    move-object v1, v4

    .line 14
    :goto_2
    invoke-static {v1}, Lcom/evernote/android/job/n;->f(Landroid/database/Cursor;)V

    .line 15
    invoke-static {p2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    throw p1
.end method

.method private q(Lcom/evernote/android/job/m;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/evernote/android/job/n;->b:Lcom/evernote/android/job/n$b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/evernote/android/job/n;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "jobs"

    const-string v4, "_id=?"

    new-array v5, v0, [Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    iget-object p1, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_1
    sget-object v4, Lcom/evernote/android/job/n;->h:Lcom/evernote/android/job/util/d;

    const-string v5, "could not delete %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v0

    invoke-virtual {v4, v3, v5, v6}, Lcom/evernote/android/job/util/d;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/evernote/android/job/n;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    iget-object p1, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    iget-object p2, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method private r(Lcom/evernote/android/job/m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->N()Landroid/content/ContentValues;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/n;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "jobs"

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 5
    :cond_0
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Couldn\'t insert job request into database"

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    throw p1
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/evernote/android/job/n$a;

    const-string v1, "CleanupFinishedJobsThread"

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/job/n$a;-><init>(Lcom/evernote/android/job/n;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private u(Lcom/evernote/android/job/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/n;->b:Lcom/evernote/android/job/n$b;

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(I)Lcom/evernote/android/job/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/n;->b:Lcom/evernote/android/job/n$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evernote/android/job/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public j(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string p1, "ifnull(started, 0)<=0"

    :goto_0
    move-object v7, p1

    move-object v8, v2

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    const-string p2, "ifnull(started, 0)<=0 AND "

    .line 4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "tag=?"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    move-object v7, p2

    move-object v8, v3

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/android/job/n;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "jobs"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    .line 6
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    new-instance p2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/evernote/android/job/n;->b:Lcom/evernote/android/job/n$b;

    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_3
    :goto_3
    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "_id"

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/evernote/android/job/n;->h(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v2}, Lcom/evernote/android/job/m;->e(Landroid/database/Cursor;)Lcom/evernote/android/job/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v2}, Lcom/evernote/android/job/n;->f(Landroid/database/Cursor;)V

    .line 15
    invoke-static {p1}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, v2

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p2, v2

    .line 16
    :goto_4
    :try_start_2
    sget-object v3, Lcom/evernote/android/job/n;->h:Lcom/evernote/android/job/util/d;

    const-string v4, "could not load all jobs"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1}, Lcom/evernote/android/job/util/d;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    invoke-static {v2}, Lcom/evernote/android/job/n;->f(Landroid/database/Cursor;)V

    .line 18
    invoke-static {p2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    :goto_5
    iget-object p1, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_2
    move-exception p1

    .line 20
    :goto_6
    invoke-static {v2}, Lcom/evernote/android/job/n;->f(Landroid/database/Cursor;)V

    .line 21
    invoke-static {p2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    iget-object p2, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/n;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/n;->e:Lcom/evernote/android/job/n$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/evernote/android/job/n;->h:Lcom/evernote/android/job/util/d;

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Lcom/evernote/android/job/o;

    invoke-direct {v0}, Lcom/evernote/android/job/o;-><init>()V

    const-string v1, "evernote_jobs.db"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/o;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/n;->e:Lcom/evernote/android/job/n$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method l()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/n;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "SELECT MAX(_id) FROM jobs"

    .line 2
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/evernote/android/job/n;->f(Landroid/database/Cursor;)V

    .line 6
    invoke-static {v2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 7
    :goto_1
    :try_start_2
    sget-object v4, Lcom/evernote/android/job/n;->h:Lcom/evernote/android/job/util/d;

    invoke-virtual {v4, v3}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v1}, Lcom/evernote/android/job/n;->f(Landroid/database/Cursor;)V

    .line 9
    invoke-static {v2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-static {}, Lcom/evernote/android/job/e;->c()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/android/job/n;->a:Landroid/content/SharedPreferences;

    const-string v4, "JOB_ID_COUNTER_v2"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 11
    :goto_3
    invoke-static {v1}, Lcom/evernote/android/job/n;->f(Landroid/database/Cursor;)V

    .line 12
    invoke-static {v2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    throw v0
.end method

.method public declared-synchronized n()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/evernote/android/job/n;->l()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/android/job/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/evernote/android/job/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    const v2, 0x7ffff1c0

    if-lt v0, v2, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, Lcom/evernote/android/job/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/evernote/android/job/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "JOB_ID_COUNTER_v2"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Lcom/evernote/android/job/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/android/job/n;->r(Lcom/evernote/android/job/m;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/evernote/android/job/n;->u(Lcom/evernote/android/job/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public p(Lcom/evernote/android/job/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->o()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/n;->q(Lcom/evernote/android/job/m;I)Z

    return-void
.end method

.method public t(Lcom/evernote/android/job/m;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/android/job/n;->u(Lcom/evernote/android/job/m;)V

    .line 3
    invoke-virtual {p0}, Lcom/evernote/android/job/n;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "jobs"

    const-string v4, "_id=?"

    new-array v5, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
    sget-object v3, Lcom/evernote/android/job/n;->h:Lcom/evernote/android/job/util/d;

    const-string v4, "could not update %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v3, p2, v4, v1}, Lcom/evernote/android/job/util/d;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-static {v2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    iget-object p1, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :goto_1
    invoke-static {v2}, Lcom/evernote/android/job/n;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    iget-object p2, p0, Lcom/evernote/android/job/n;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw p1
.end method
