.class public abstract Lg6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/w$e;,
        Lg6/w$b;,
        Lg6/w$d;,
        Lg6/w$a;,
        Lg6/w$c;
    }
.end annotation


# static fields
.field private static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private mAllowMainThreadQueries:Z

.field private mAutoCloser:Lg6/a;

.field public mAutoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/w$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mDatabase:Ll6/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mInvalidationTracker:Landroidx/room/c;

.field private mOpenHelper:Ll6/c;

.field private mQueryExecutor:Ljava/util/concurrent/Executor;

.field private final mSuspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final mTypeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lg6/w;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lg6/w;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg6/w;->mBackingFieldMap:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lg6/w;->createInvalidationTracker()Landroidx/room/c;

    move-result-object v0

    iput-object v0, p0, Lg6/w;->mInvalidationTracker:Landroidx/room/c;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg6/w;->mTypeConverters:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg6/w;->mAutoMigrationSpecs:Ljava/util/Map;

    return-void
.end method

.method private internalBeginTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6/w;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Lg6/w;->mOpenHelper:Ll6/c;

    invoke-interface {v0}, Ll6/c;->getWritableDatabase()Ll6/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg6/w;->mInvalidationTracker:Landroidx/room/c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->k(Ll6/b;)V

    .line 4
    invoke-interface {v0}, Ll6/b;->D1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ll6/b;->G()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ll6/b;->beginTransaction()V

    :goto_0
    return-void
.end method

.method private internalEndTransaction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/w;->mOpenHelper:Ll6/c;

    invoke-interface {v0}, Ll6/c;->getWritableDatabase()Ll6/b;

    move-result-object v0

    invoke-interface {v0}, Ll6/b;->endTransaction()V

    .line 2
    invoke-virtual {p0}, Lg6/w;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg6/w;->mInvalidationTracker:Landroidx/room/c;

    .line 4
    iget-object v1, v0, Landroidx/room/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/room/c;->d:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/c;->l:Landroidx/room/c$a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$beginTransaction$0(Ll6/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lg6/w;->internalBeginTransaction()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$endTransaction$1(Ll6/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lg6/w;->internalEndTransaction()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private unwrapOpenHelper(Ljava/lang/Class;Ll6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll6/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Lg6/i;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lg6/i;

    invoke-interface {p2}, Lg6/i;->getDelegate()Ll6/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg6/w;->unwrapOpenHelper(Ljava/lang/Class;Ll6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg6/w;->mAllowMainThreadQueries:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg6/w;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6/w;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg6/w;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg6/w;->assertNotMainThread()V

    .line 2
    invoke-direct {p0}, Lg6/w;->internalBeginTransaction()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6/w;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg6/w;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lg6/w;->mInvalidationTracker:Landroidx/room/c;

    invoke-virtual {v1}, Landroidx/room/c;->i()V

    .line 5
    iget-object v1, p0, Lg6/w;->mOpenHelper:Ll6/c;

    invoke-interface {v1}, Ll6/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Ll6/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/w;->assertNotMainThread()V

    .line 2
    invoke-virtual {p0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lg6/w;->mOpenHelper:Ll6/c;

    invoke-interface {v0}, Ll6/c;->getWritableDatabase()Ll6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll6/b;->k1(Ljava/lang/String;)Ll6/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract createInvalidationTracker()Landroidx/room/c;
.end method

.method public abstract createOpenHelper(Lg6/h;)Ll6/c;
.end method

.method public endTransaction()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lg6/w;->internalEndTransaction()V

    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;",
            "Lh6/a;",
            ">;)",
            "Ljava/util/List<",
            "Lh6/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBackingFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/w;->mBackingFieldMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lg6/w;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/c;
    .locals 1

    iget-object v0, p0, Lg6/w;->mInvalidationTracker:Landroidx/room/c;

    return-object v0
.end method

.method public getOpenHelper()Ll6/c;
    .locals 1

    iget-object v0, p0, Lg6/w;->mOpenHelper:Ll6/c;

    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lg6/w;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/w;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lg6/w;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lg6/w;->mTypeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public inTransaction()Z
    .locals 1

    iget-object v0, p0, Lg6/w;->mOpenHelper:Ll6/c;

    invoke-interface {v0}, Ll6/c;->getWritableDatabase()Ll6/b;

    move-result-object v0

    invoke-interface {v0}, Ll6/b;->w1()Z

    move-result v0

    return v0
.end method

.method public init(Lg6/h;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lg6/w;->createOpenHelper(Lg6/h;)Ll6/c;

    move-result-object v0

    iput-object v0, p0, Lg6/w;->mOpenHelper:Ll6/c;

    .line 2
    invoke-virtual {p0}, Lg6/w;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    iget-object v5, p1, Lg6/h;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_1
    if-ltz v5, :cond_1

    .line 6
    iget-object v4, p1, Lg6/h;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    move v3, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v3, :cond_2

    .line 9
    iget-object v4, p0, Lg6/w;->mAutoMigrationSpecs:Ljava/util/Map;

    iget-object v5, p1, Lg6/h;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/a;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A required auto migration spec ("

    .line 11
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iget-object v0, p1, Lg6/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_3
    if-ltz v0, :cond_5

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    iget-object v0, p0, Lg6/w;->mAutoMigrationSpecs:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lg6/w;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/b;

    .line 18
    iget-object v3, p1, Lg6/h;->d:Lg6/w$d;

    .line 19
    iget-object v3, v3, Lg6/w$d;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 20
    iget v5, v1, Lh6/b;->startVersion:I

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 22
    iget-object v3, p1, Lg6/h;->d:Lg6/w$d;

    new-array v5, v4, [Lh6/b;

    aput-object v1, v5, v2

    invoke-virtual {v3, v5}, Lg6/w$d;->a([Lh6/b;)V

    goto :goto_4

    .line 23
    :cond_7
    const-class v0, Lg6/d0;

    iget-object v1, p0, Lg6/w;->mOpenHelper:Ll6/c;

    invoke-direct {p0, v0, v1}, Lg6/w;->unwrapOpenHelper(Ljava/lang/Class;Ll6/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/d0;

    if-eqz v0, :cond_8

    .line 24
    iput-object p1, v0, Lg6/d0;->h:Lg6/h;

    .line 25
    :cond_8
    const-class v0, Lg6/b;

    iget-object v1, p0, Lg6/w;->mOpenHelper:Ll6/c;

    .line 26
    invoke-direct {p0, v0, v1}, Lg6/w;->unwrapOpenHelper(Ljava/lang/Class;Ll6/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/b;

    if-nez v0, :cond_11

    .line 27
    iget-object v0, p1, Lg6/h;->i:Lg6/w$c;

    sget-object v1, Lg6/w$c;->WRITE_AHEAD_LOGGING:Lg6/w$c;

    if-ne v0, v1, :cond_9

    const/4 v2, 0x1

    .line 28
    :cond_9
    iget-object v0, p0, Lg6/w;->mOpenHelper:Ll6/c;

    invoke-interface {v0, v2}, Ll6/c;->setWriteAheadLoggingEnabled(Z)V

    .line 29
    iget-object v0, p1, Lg6/h;->e:Ljava/util/List;

    iput-object v0, p0, Lg6/w;->mCallbacks:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lg6/h;->j:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lg6/w;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v0, Lg6/h0;

    iget-object v1, p1, Lg6/h;->k:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lg6/h0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lg6/w;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 32
    iget-boolean v0, p1, Lg6/h;->h:Z

    iput-boolean v0, p0, Lg6/w;->mAllowMainThreadQueries:Z

    .line 33
    iput-boolean v2, p0, Lg6/w;->mWriteAheadLoggingEnabled:Z

    .line 34
    invoke-virtual {p0}, Lg6/w;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 39
    iget-object v6, p1, Lg6/h;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_6
    if-ltz v6, :cond_c

    .line 40
    iget-object v7, p1, Lg6/h;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_c
    const/4 v6, -0x1

    :goto_7
    if-ltz v6, :cond_d

    .line 43
    iget-object v7, p0, Lg6/w;->mTypeConverters:Ljava/util/Map;

    iget-object v8, p1, Lg6/h;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required type converter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_e
    iget-object v0, p1, Lg6/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_8
    if-ltz v0, :cond_10

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 48
    :cond_f
    iget-object p1, p1, Lg6/h;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void

    .line 50
    :cond_11
    iget-object p1, p0, Lg6/w;->mInvalidationTracker:Landroidx/room/c;

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public internalInitInvalidationTracker(Ll6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/w;->mInvalidationTracker:Landroidx/room/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Landroidx/room/c;->f:Z

    if-eqz v1, :cond_0

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 6
    invoke-interface {p1, v1}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 7
    invoke-interface {p1, v1}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 8
    invoke-interface {p1, v1}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/room/c;->k(Ll6/b;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 10
    invoke-interface {p1, v1}, Ll6/b;->k1(Ljava/lang/String;)Ll6/f;

    move-result-object p1

    iput-object p1, v0, Landroidx/room/c;->g:Ll6/f;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Landroidx/room/c;->f:Z

    .line 12
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/w;->mDatabase:Ll6/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll6/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/w;->mOpenHelper:Ll6/c;

    invoke-interface {v0}, Ll6/c;->getWritableDatabase()Ll6/b;

    move-result-object v0

    new-instance v1, Ll6/a;

    invoke-direct {v1, p1, p2}, Ll6/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ll6/b;->F1(Ll6/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ll6/e;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lg6/w;->query(Ll6/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ll6/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lg6/w;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Lg6/w;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lg6/w;->mOpenHelper:Ll6/c;

    invoke-interface {v0}, Ll6/c;->getWritableDatabase()Ll6/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll6/b;->i(Ll6/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lg6/w;->mOpenHelper:Ll6/c;

    invoke-interface {p2}, Ll6/c;->getWritableDatabase()Ll6/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ll6/b;->F1(Ll6/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lg6/w;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lg6/w;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    .line 11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lg6/w;->endTransaction()V

    .line 13
    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lg6/w;->endTransaction()V

    .line 5
    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg6/w;->mOpenHelper:Ll6/c;

    invoke-interface {v0}, Ll6/c;->getWritableDatabase()Ll6/b;

    move-result-object v0

    invoke-interface {v0}, Ll6/b;->setTransactionSuccessful()V

    return-void
.end method
