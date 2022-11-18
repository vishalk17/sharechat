.class public abstract Landroidx/room/paging/a;
.super Landroidx/paging/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCountQuery:Ljava/lang/String;

.field private final mDb:Landroidx/room/w0;

.field private final mInTransaction:Z

.field private final mLimitOffsetQuery:Ljava/lang/String;

.field private final mObserver:Landroidx/room/b0$c;

.field private final mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSourceQuery:Landroidx/room/z0;


# direct methods
.method protected varargs constructor <init>(Landroidx/room/w0;Landroidx/room/z0;ZZ[Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroidx/paging/d1;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/paging/a;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    .line 7
    iput-object p2, p0, Landroidx/room/paging/a;->mSourceQuery:Landroidx/room/z0;

    .line 8
    iput-boolean p3, p0, Landroidx/room/paging/a;->mInTransaction:Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT COUNT(*) FROM ( "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/z0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " )"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/a;->mCountQuery:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT * FROM ( "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/z0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/a;->mLimitOffsetQuery:Ljava/lang/String;

    .line 11
    new-instance p1, Landroidx/room/paging/a$a;

    invoke-direct {p1, p0, p5}, Landroidx/room/paging/a$a;-><init>(Landroidx/room/paging/a;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/paging/a;->mObserver:Landroidx/room/b0$c;

    if-eqz p4, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/room/paging/a;->registerObserverIfNecessary()V

    :cond_0
    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/w0;Landroidx/room/z0;Z[Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/a;-><init>(Landroidx/room/w0;Landroidx/room/z0;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/w0;Ll2/i;ZZ[Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p2}, Landroidx/room/z0;->k(Ll2/i;)Landroidx/room/z0;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/a;-><init>(Landroidx/room/w0;Landroidx/room/z0;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/w0;Ll2/i;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/room/z0;->k(Ll2/i;)Landroidx/room/z0;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/paging/a;-><init>(Landroidx/room/w0;Landroidx/room/z0;Z[Ljava/lang/String;)V

    return-void
.end method

.method private getSQLiteQuery(II)Landroidx/room/z0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/paging/a;->mLimitOffsetQuery:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/a;->mSourceQuery:Landroidx/room/z0;

    .line 2
    invoke-virtual {v1}, Landroidx/room/z0;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/room/paging/a;->mSourceQuery:Landroidx/room/z0;

    invoke-virtual {v0, v1}, Landroidx/room/z0;->j(Landroidx/room/z0;)V

    .line 5
    invoke-virtual {v0}, Landroidx/room/z0;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    .line 6
    invoke-virtual {v0}, Landroidx/room/z0;->b()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/z0;->p0(IJ)V

    return-object v0
.end method

.method private registerObserverIfNecessary()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/paging/a;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->getInvalidationTracker()Landroidx/room/b0;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/a;->mObserver:Landroidx/room/b0$c;

    invoke-virtual {v0, v1}, Landroidx/room/b0;->b(Landroidx/room/b0$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public countItems()I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/room/paging/a;->registerObserverIfNecessary()V

    .line 2
    iget-object v0, p0, Landroidx/room/paging/a;->mCountQuery:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/a;->mSourceQuery:Landroidx/room/z0;

    .line 3
    invoke-virtual {v1}, Landroidx/room/z0;->b()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/room/paging/a;->mSourceQuery:Landroidx/room/z0;

    invoke-virtual {v0, v1}, Landroidx/room/z0;->j(Landroidx/room/z0;)V

    .line 6
    iget-object v1, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {v1, v0}, Landroidx/room/w0;->query(Ll2/i;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return v2

    .line 11
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return v3

    :catchall_0
    move-exception v2

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 15
    throw v2
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/room/paging/a;->registerObserverIfNecessary()V

    .line 2
    iget-object v0, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->getInvalidationTracker()Landroidx/room/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/b0;->k()V

    .line 3
    invoke-super {p0}, Landroidx/paging/m;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public loadInitial(Landroidx/paging/d1$c;Landroidx/paging/d1$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1$c;",
            "Landroidx/paging/d1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/room/paging/a;->registerObserverIfNecessary()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/paging/a;->countItems()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1, v2}, Landroidx/paging/d1;->computeInitialLoadPosition(Landroidx/paging/d1$c;I)I

    move-result v0

    .line 6
    invoke-static {p1, v0, v2}, Landroidx/paging/d1;->computeInitialLoadSize(Landroidx/paging/d1$c;II)I

    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/room/paging/a;->getSQLiteQuery(II)Landroidx/room/z0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v3, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {v3, p1}, Landroidx/room/w0;->query(Ll2/i;)Landroid/database/Cursor;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/room/paging/a;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 10
    iget-object v4, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {v4}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, p1

    move p1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Landroidx/room/z0;->n()V

    .line 14
    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/d1$b;->a(Ljava/util/List;II)V

    return-void

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_3
    iget-object v0, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroidx/room/z0;->n()V

    .line 18
    :cond_4
    throw p2
.end method

.method public loadRange(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/room/paging/a;->getSQLiteQuery(II)Landroidx/room/z0;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Landroidx/room/paging/a;->mInTransaction:Z

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->beginTransaction()V

    const/4 p2, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {v0, p1}, Landroidx/room/w0;->query(Ll2/i;)Landroid/database/Cursor;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/room/paging/a;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 10
    invoke-virtual {p1}, Landroidx/room/z0;->n()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    iget-object p2, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {p2}, Landroidx/room/w0;->endTransaction()V

    .line 13
    invoke-virtual {p1}, Landroidx/room/z0;->n()V

    .line 14
    throw v0

    .line 15
    :cond_2
    iget-object p2, p0, Landroidx/room/paging/a;->mDb:Landroidx/room/w0;

    invoke-virtual {p2, p1}, Landroidx/room/w0;->query(Ll2/i;)Landroid/database/Cursor;

    move-result-object p2

    .line 16
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/room/paging/a;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {p1}, Landroidx/room/z0;->n()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 19
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {p1}, Landroidx/room/z0;->n()V

    .line 21
    throw v0
.end method

.method public loadRange(Landroidx/paging/d1$e;Landroidx/paging/d1$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1$e;",
            "Landroidx/paging/d1$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/paging/d1$e;->a:I

    iget p1, p1, Landroidx/paging/d1$e;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/room/paging/a;->loadRange(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/d1$d;->a(Ljava/util/List;)V

    return-void
.end method
