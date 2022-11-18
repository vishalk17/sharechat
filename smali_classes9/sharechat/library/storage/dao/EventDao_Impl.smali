.class public final Lsharechat/library/storage/dao/EventDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/EventDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Lg6/w;

.field private final __deletionAdapterOfEventEntity:Lg6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/k<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfEventEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearEventTable:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/EventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/EventDao_Impl$1;-><init>(Lsharechat/library/storage/dao/EventDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__insertionAdapterOfEventEntity:Lg6/l;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/EventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/EventDao_Impl$2;-><init>(Lsharechat/library/storage/dao/EventDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__deletionAdapterOfEventEntity:Lg6/k;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/EventDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/EventDao_Impl$3;-><init>(Lsharechat/library/storage/dao/EventDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__preparedStmtOfClearEventTable:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/EventDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method public static synthetic access$100(Lsharechat/library/storage/dao/EventDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__preparedStmtOfClearEventTable:Lg6/f0;

    return-object p0
.end method

.method public static synthetic access$200(Lsharechat/library/storage/dao/EventDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearEventTable(Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/EventDao_Impl$4;

    invoke-direct {v1, p0}, Lsharechat/library/storage/dao/EventDao_Impl$4;-><init>(Lsharechat/library/storage/dao/EventDao_Impl;)V

    invoke-static {v0, v1, p1}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteEvent(Lsharechat/library/cvo/EventEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__deletionAdapterOfEventEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public deleteEventLists(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__deletionAdapterOfEventEntity:Lg6/k;

    invoke-virtual {v0, p1}, Lg6/k;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public getCountByState(Ll30/b;Lsharechat/library/cvo/FlushState;)I
    .locals 5

    const-string v0, "select count(*) from event_table where event_type = ? and flushState = ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p1}, Lsharechat/library/storage/Converters;->convertEventTypeToDb(Ll30/b;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lg6/b0;->b0(IJ)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {p1, p2}, Lsharechat/library/storage/Converters;->convertFlushStateToDb(Lsharechat/library/cvo/FlushState;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 8
    :goto_1
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lg6/b0;->k()V

    return p2

    :catchall_0
    move-exception p2

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 16
    throw p2
.end method

.method public getEventById(J)Lsharechat/library/cvo/EventEntity;
    .locals 8

    const-string v0, "select * from event_table where id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 3
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 5
    invoke-static {p1, p2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "event_type"

    .line 6
    invoke-static {p1, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "jsonEvent"

    .line 7
    invoke-static {p1, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flushState"

    .line 8
    invoke-static {p1, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Lsharechat/library/cvo/EventEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/EventEntity;-><init>()V

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 12
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/EventEntity;->setId(J)V

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, v5

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 15
    :goto_0
    iget-object v1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v1, p2}, Lsharechat/library/storage/Converters;->convertDbToEventType(Ljava/lang/Integer;)Ll30/b;

    move-result-object p2

    .line 16
    invoke-virtual {v4, p2}, Lsharechat/library/cvo/EventEntity;->setType(Ll30/b;)V

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v5

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    :goto_1
    iget-object v1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v1, p2}, Lsharechat/library/storage/Converters;->convertDbToJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 20
    invoke-virtual {v4, p2}, Lsharechat/library/cvo/EventEntity;->setJsonEvent(Lcom/google/gson/JsonObject;)V

    .line 21
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    :goto_2
    iget-object p2, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {p2, v5}, Lsharechat/library/storage/Converters;->convertDbToFlushState(Ljava/lang/Integer;)Lsharechat/library/cvo/FlushState;

    move-result-object p2

    .line 24
    invoke-virtual {v4, p2}, Lsharechat/library/cvo/EventEntity;->setFlushState(Lsharechat/library/cvo/FlushState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    .line 25
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v5

    :catchall_0
    move-exception p2

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 29
    throw p2
.end method

.method public getEventOfType(Ll30/b;Lsharechat/library/cvo/FlushState;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30/b;",
            "Lsharechat/library/cvo/FlushState;",
            "I)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from event_table where event_type = ? and flushState = ?  order by id asc limit ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p1}, Lsharechat/library/storage/Converters;->convertEventTypeToDb(Ll30/b;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lg6/b0;->b0(IJ)V

    :goto_0
    const/4 p1, 0x2

    .line 5
    iget-object v2, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p2}, Lsharechat/library/storage/Converters;->convertFlushStateToDb(Lsharechat/library/cvo/FlushState;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lg6/b0;->b0(IJ)V

    :goto_1
    int-to-long p1, p3

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 11
    invoke-static {p1, p2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "event_type"

    .line 12
    invoke-static {p1, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "jsonEvent"

    .line 13
    invoke-static {p1, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flushState"

    .line 14
    invoke-static {p1, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    new-instance v5, Lsharechat/library/cvo/EventEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/EventEntity;-><init>()V

    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 19
    invoke-virtual {v5, v6, v7}, Lsharechat/library/cvo/EventEntity;->setId(J)V

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, p3

    goto :goto_3

    .line 21
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    :goto_3
    iget-object v7, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v6}, Lsharechat/library/storage/Converters;->convertDbToEventType(Ljava/lang/Integer;)Ll30/b;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/EventEntity;->setType(Ll30/b;)V

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, p3

    goto :goto_4

    .line 25
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    :goto_4
    iget-object v7, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v6}, Lsharechat/library/storage/Converters;->convertDbToJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/EventEntity;->setJsonEvent(Lcom/google/gson/JsonObject;)V

    .line 28
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, p3

    goto :goto_5

    .line 29
    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    :goto_5
    iget-object v7, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v7, v6}, Lsharechat/library/storage/Converters;->convertDbToFlushState(Ljava/lang/Integer;)Lsharechat/library/cvo/FlushState;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/EventEntity;->setFlushState(Lsharechat/library/cvo/FlushState;)V

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v4

    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 37
    throw p2
.end method

.method public getUnSyncedEvents(Ll30/b;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll30/b;",
            "I)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EventEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from event_table where event_type = ? order by id desc limit ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v2, p1}, Lsharechat/library/storage/Converters;->convertEventTypeToDb(Ll30/b;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lg6/b0;->b0(IJ)V

    :goto_0
    int-to-long p1, p2

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 6
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 8
    invoke-static {p1, p2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "event_type"

    .line 9
    invoke-static {p1, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "jsonEvent"

    .line 10
    invoke-static {p1, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flushState"

    .line 11
    invoke-static {p1, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    new-instance v6, Lsharechat/library/cvo/EventEntity;

    invoke-direct {v6}, Lsharechat/library/cvo/EventEntity;-><init>()V

    .line 15
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 16
    invoke-virtual {v6, v7, v8}, Lsharechat/library/cvo/EventEntity;->setId(J)V

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v1

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    :goto_2
    iget-object v8, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v8, v7}, Lsharechat/library/storage/Converters;->convertDbToEventType(Ljava/lang/Integer;)Ll30/b;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/EventEntity;->setType(Ll30/b;)V

    .line 21
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v1

    goto :goto_3

    .line 22
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    :goto_3
    iget-object v8, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v8, v7}, Lsharechat/library/storage/Converters;->convertDbToJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/EventEntity;->setJsonEvent(Lcom/google/gson/JsonObject;)V

    .line 25
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    goto :goto_4

    .line 26
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    :goto_4
    iget-object v8, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v8, v7}, Lsharechat/library/storage/Converters;->convertDbToFlushState(Ljava/lang/Integer;)Lsharechat/library/cvo/FlushState;

    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/EventEntity;->setFlushState(Lsharechat/library/cvo/FlushState;)V

    .line 29
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v5

    :catchall_0
    move-exception p2

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 34
    throw p2
.end method

.method public insertEvent(Lsharechat/library/cvo/EventEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__insertionAdapterOfEventEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public setFlushingState(Ljava/util/List;Lsharechat/library/cvo/FlushState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lsharechat/library/cvo/FlushState;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update event_table set flushState = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where id in ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1, v0}, Lg6/w;->compileStatement(Ljava/lang/String;)Ll6/f;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v1, p2}, Lsharechat/library/storage/Converters;->convertFlushStateToDb(Lsharechat/library/cvo/FlushState;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 12
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {v0, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_0
    const/4 p2, 0x2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 15
    invoke-interface {v0, p2}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Ll6/d;->b0(IJ)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 18
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 19
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsharechat/library/storage/dao/EventDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 21
    throw p1
.end method
