.class public final Lsharechat/library/storage/dao/ChatDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/ChatDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;

.field private final __deletionAdapterOfPendingReport:Landroidx/room/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/u<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfChatListEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/ChatListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDMNotificationEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/DMNotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfMessgeEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/MessgeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfPendingReport:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllNotification:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteChatListByChatId:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteChatListByType:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteMessagesByChatId:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteNotificationWithChatId:Landroidx/room/e1;

.field private final __updateAdapterOfChatListEntity:Landroidx/room/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/u<",
            "Lsharechat/library/cvo/ChatListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatDao_Impl$1;-><init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__insertionAdapterOfMessgeEntity:Landroidx/room/v;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatDao_Impl$2;-><init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__insertionAdapterOfChatListEntity:Landroidx/room/v;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatDao_Impl$3;-><init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__insertionAdapterOfPendingReport:Landroidx/room/v;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatDao_Impl$4;-><init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__insertionAdapterOfDMNotificationEntity:Landroidx/room/v;

    .line 8
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatDao_Impl$5;-><init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__deletionAdapterOfPendingReport:Landroidx/room/u;

    .line 9
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatDao_Impl$6;-><init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__updateAdapterOfChatListEntity:Landroidx/room/u;

    .line 10
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatDao_Impl$7;-><init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteMessagesByChatId:Landroidx/room/e1;

    .line 11
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatDao_Impl$8;-><init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteChatListByType:Landroidx/room/e1;

    .line 12
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatDao_Impl$9;-><init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteChatListByChatId:Landroidx/room/e1;

    .line 13
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatDao_Impl$10;-><init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteAllNotification:Landroidx/room/e1;

    .line 14
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatDao_Impl$11;-><init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteNotificationWithChatId:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/ChatDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteAllNotification:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteAllNotification:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteAllNotification:Landroidx/room/e1;

    invoke-virtual {v2, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 10
    throw v1
.end method

.method public deleteChatListByChatId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteChatListByChatId:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteChatListByChatId:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteChatListByChatId:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 12
    throw p1
.end method

.method public deleteChatListByChatIdList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delete from chat_list_entity where chatId in ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1, v0}, Landroidx/room/w0;->compileStatement(Ljava/lang/String;)Ll2/j;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1, v2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 14
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 16
    throw p1
.end method

.method public deleteChatListByType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteChatListByType:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteChatListByType:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteChatListByType:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 12
    throw p1
.end method

.method public deleteMessagesByChatId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteMessagesByChatId:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteMessagesByChatId:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteMessagesByChatId:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 12
    throw p1
.end method

.method public deleteMessagesByChatIdList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delete from message_entity where chatId in ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1, v0}, Landroidx/room/w0;->compileStatement(Ljava/lang/String;)Ll2/j;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1, v2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 14
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 16
    throw p1
.end method

.method public deleteMessagesByMessageIdList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delete from message_entity where messageId in ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1, v0}, Landroidx/room/w0;->compileStatement(Ljava/lang/String;)Ll2/j;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1, v2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 14
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 16
    throw p1
.end method

.method public deleteNotificationWithChatId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteNotificationWithChatId:Landroidx/room/e1;

    invoke-virtual {v0}, Landroidx/room/e1;->acquire()Ll2/j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteNotificationWithChatId:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__preparedStmtOfDeleteNotificationWithChatId:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 12
    throw p1
.end method

.method public deletePendingReports(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__deletionAdapterOfPendingReport:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public getAllPendingreports()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from chat_pending_report limit 100"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "messageId"

    .line 4
    invoke-static {v1, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "chatId"

    .line 5
    invoke-static {v1, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    .line 6
    invoke-static {v1, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    new-instance v7, Lsharechat/library/cvo/PendingReport;

    invoke-direct {v7}, Lsharechat/library/cvo/PendingReport;-><init>()V

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    :goto_1
    invoke-virtual {v7, v8}, Lsharechat/library/cvo/PendingReport;->setMessageId(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    :goto_2
    invoke-virtual {v7, v8}, Lsharechat/library/cvo/PendingReport;->setChatId(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 17
    invoke-virtual {v7, v8}, Lsharechat/library/cvo/PendingReport;->setStatus(I)V

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 23
    throw v2
.end method

.method public getChatListByChatIds(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatListEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "select * from chat_list_entity where chatId in ("

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-static {v0, v2}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 7
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v2, v4}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "chatId"

    .line 13
    invoke-static {v3, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "chatStatus"

    .line 14
    invoke-static {v3, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "recipientId"

    .line 15
    invoke-static {v3, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chatTitle"

    .line 16
    invoke-static {v3, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chatPreviewText"

    .line 17
    invoke-static {v3, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chatProfileUrl"

    .line 18
    invoke-static {v3, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastMessageTimeInMs"

    .line 19
    invoke-static {v3, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "numUnreadMessage"

    .line 20
    invoke-static {v3, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lastOffset"

    .line 21
    invoke-static {v3, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "listType"

    .line 22
    invoke-static {v3, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "deliveryStatus"

    .line 23
    invoke-static {v3, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 24
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    new-instance v4, Lsharechat/library/cvo/ChatListEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/ChatListEntity;-><init>()V

    .line 27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 29
    :goto_3
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatId(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatStatus(I)V

    .line 32
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 33
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_4
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setRecipientId(Ljava/lang/String;)V

    .line 35
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 36
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_5
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatTitle(Ljava/lang/String;)V

    .line 38
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 39
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_6
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatPreviewText(Ljava/lang/String;)V

    .line 41
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 42
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_7
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatProfileUrl(Ljava/lang/String;)V

    .line 44
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 45
    invoke-virtual {v4, v0, v1}, Lsharechat/library/cvo/ChatListEntity;->setLastMessageTimeInMs(J)V

    .line 46
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 47
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setNumUnreadMessage(I)V

    .line 48
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 49
    :cond_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_8
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setLastOffset(Ljava/lang/String;)V

    .line 51
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 52
    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_9
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setListType(Ljava/lang/String;)V

    .line 54
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    .line 55
    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    :goto_a
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setDeliveryStatus(Ljava/lang/Integer;)V

    .line 57
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, v17

    goto/16 :goto_2

    .line 58
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v2}, Landroidx/room/z0;->n()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual {v2}, Landroidx/room/z0;->n()V

    .line 62
    throw v0
.end method

.method public getChatListById(Ljava/lang/String;)Lsharechat/library/cvo/ChatListEntity;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from chat_list_entity where chatId = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "chatId"

    .line 6
    invoke-static {v3, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "chatStatus"

    .line 7
    invoke-static {v3, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "recipientId"

    .line 8
    invoke-static {v3, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chatTitle"

    .line 9
    invoke-static {v3, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chatPreviewText"

    .line 10
    invoke-static {v3, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chatProfileUrl"

    .line 11
    invoke-static {v3, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastMessageTimeInMs"

    .line 12
    invoke-static {v3, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "numUnreadMessage"

    .line 13
    invoke-static {v3, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lastOffset"

    .line 14
    invoke-static {v3, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "listType"

    .line 15
    invoke-static {v3, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "deliveryStatus"

    .line 16
    invoke-static {v3, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 18
    new-instance v15, Lsharechat/library/cvo/ChatListEntity;

    invoke-direct {v15}, Lsharechat/library/cvo/ChatListEntity;-><init>()V

    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatId(Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatStatus(I)V

    .line 24
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ChatListEntity;->setRecipientId(Ljava/lang/String;)V

    .line 27
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_3

    .line 28
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_3
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatTitle(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    .line 31
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_4
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatPreviewText(Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_5

    .line 34
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_5
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatProfileUrl(Ljava/lang/String;)V

    .line 36
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 37
    invoke-virtual {v15, v5, v6}, Lsharechat/library/cvo/ChatListEntity;->setLastMessageTimeInMs(J)V

    .line 38
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 39
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ChatListEntity;->setNumUnreadMessage(I)V

    .line 40
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_6

    .line 41
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_6
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ChatListEntity;->setLastOffset(Ljava/lang/String;)V

    .line 43
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_7

    .line 44
    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_7
    invoke-virtual {v15, v0}, Lsharechat/library/cvo/ChatListEntity;->setListType(Ljava/lang/String;)V

    .line 46
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 47
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 48
    :goto_8
    invoke-virtual {v15, v4}, Lsharechat/library/cvo/ChatListEntity;->setDeliveryStatus(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v15

    .line 49
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v2}, Landroidx/room/z0;->n()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 51
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v2}, Landroidx/room/z0;->n()V

    .line 53
    throw v0
.end method

.method public getChatListByType(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatListEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from chat_list_entity where listType = ? order by lastMessageTimeInMs desc limit 1000"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "chatId"

    .line 6
    invoke-static {v3, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "chatStatus"

    .line 7
    invoke-static {v3, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "recipientId"

    .line 8
    invoke-static {v3, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chatTitle"

    .line 9
    invoke-static {v3, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chatPreviewText"

    .line 10
    invoke-static {v3, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chatProfileUrl"

    .line 11
    invoke-static {v3, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastMessageTimeInMs"

    .line 12
    invoke-static {v3, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "numUnreadMessage"

    .line 13
    invoke-static {v3, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lastOffset"

    .line 14
    invoke-static {v3, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "listType"

    .line 15
    invoke-static {v3, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "deliveryStatus"

    .line 16
    invoke-static {v3, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    new-instance v4, Lsharechat/library/cvo/ChatListEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/ChatListEntity;-><init>()V

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 22
    :goto_2
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatId(Ljava/lang/String;)V

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 24
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatStatus(I)V

    .line 25
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 26
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_3
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setRecipientId(Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 29
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_4
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatTitle(Ljava/lang/String;)V

    .line 31
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 32
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_5
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatPreviewText(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 35
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_6
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatProfileUrl(Ljava/lang/String;)V

    .line 37
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 38
    invoke-virtual {v4, v0, v1}, Lsharechat/library/cvo/ChatListEntity;->setLastMessageTimeInMs(J)V

    .line 39
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 40
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setNumUnreadMessage(I)V

    .line 41
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 42
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_7
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setLastOffset(Ljava/lang/String;)V

    .line 44
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 45
    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_8
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setListType(Ljava/lang/String;)V

    .line 47
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 48
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    :goto_9
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setDeliveryStatus(Ljava/lang/Integer;)V

    .line 50
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, v17

    goto/16 :goto_1

    .line 51
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v2}, Landroidx/room/z0;->n()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v2}, Landroidx/room/z0;->n()V

    .line 55
    throw v0
.end method

.method public getCollapseNotification(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DMNotificationEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from dm_notification where chatId = ? order by createdOn asc limit 5"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "messageId"

    .line 6
    invoke-static {p1, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "authorId"

    .line 7
    invoke-static {p1, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "messageType"

    .line 8
    invoke-static {p1, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "text"

    .line 9
    invoke-static {p1, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "audioLengthInMillis"

    .line 10
    invoke-static {p1, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chatId"

    .line 11
    invoke-static {p1, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdOn"

    .line 12
    invoke-static {p1, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 15
    new-instance v10, Lsharechat/library/cvo/DMNotificationEntity;

    invoke-direct {v10}, Lsharechat/library/cvo/DMNotificationEntity;-><init>()V

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v2

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 18
    :goto_2
    invoke-virtual {v10, v11}, Lsharechat/library/cvo/DMNotificationEntity;->setMessageId(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v2

    goto :goto_3

    .line 20
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    :goto_3
    invoke-virtual {v10, v11}, Lsharechat/library/cvo/DMNotificationEntity;->setAuthorId(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v2

    goto :goto_4

    .line 23
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 24
    :goto_4
    invoke-virtual {v10, v11}, Lsharechat/library/cvo/DMNotificationEntity;->setMessageType(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v2

    goto :goto_5

    .line 26
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 27
    :goto_5
    invoke-virtual {v10, v11}, Lsharechat/library/cvo/DMNotificationEntity;->setText(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v2

    goto :goto_6

    .line 29
    :cond_5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 30
    :goto_6
    invoke-virtual {v10, v11}, Lsharechat/library/cvo/DMNotificationEntity;->setAudioLengthInMillis(Ljava/lang/Long;)V

    .line 31
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v11, v2

    goto :goto_7

    .line 32
    :cond_6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 33
    :goto_7
    invoke-virtual {v10, v11}, Lsharechat/library/cvo/DMNotificationEntity;->setChatId(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 35
    invoke-virtual {v10, v11, v12}, Lsharechat/library/cvo/DMNotificationEntity;->setCreatedOn(J)V

    .line 36
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 37
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v9

    :catchall_0
    move-exception v1

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 41
    throw v1
.end method

.method public getMessageByMessageId(Ljava/lang/String;)Lsharechat/library/cvo/MessgeEntity;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from message_entity where messageId = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "messageId"

    .line 6
    invoke-static {v3, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "chatId"

    .line 7
    invoke-static {v3, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "timeStampInMillis"

    .line 8
    invoke-static {v3, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "authorId"

    .line 9
    invoke-static {v3, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "messageType"

    .line 10
    invoke-static {v3, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "messageStatus"

    .line 11
    invoke-static {v3, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "textBody"

    .line 12
    invoke-static {v3, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "audioUrl"

    .line 13
    invoke-static {v3, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "audioLengthInMillis"

    .line 14
    invoke-static {v3, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "dateString"

    .line 15
    invoke-static {v3, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "options"

    .line 16
    invoke-static {v3, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "requestType"

    .line 17
    invoke-static {v3, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "inputType"

    .line 18
    invoke-static {v3, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v16, :cond_b

    move-object/from16 v16, v2

    .line 20
    :try_start_1
    new-instance v2, Lsharechat/library/cvo/MessgeEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/MessgeEntity;-><init>()V

    .line 21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageId(Ljava/lang/String;)V

    .line 24
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/MessgeEntity;->setChatId(Ljava/lang/String;)V

    .line 27
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 28
    invoke-virtual {v2, v5, v6}, Lsharechat/library/cvo/MessgeEntity;->setTimeStampInMillis(J)V

    .line 29
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 30
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_3
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/MessgeEntity;->setAuthorId(Ljava/lang/String;)V

    .line 32
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 33
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_4
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageType(Ljava/lang/String;)V

    .line 35
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageStatus(I)V

    .line 37
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 38
    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_5
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/MessgeEntity;->setTextBody(Ljava/lang/String;)V

    .line 40
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 41
    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_6
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/MessgeEntity;->setAudioUrl(Ljava/lang/String;)V

    .line 43
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 44
    invoke-virtual {v2, v5, v6}, Lsharechat/library/cvo/MessgeEntity;->setAudioLengthInMillis(J)V

    .line 45
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 46
    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_7
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/MessgeEntity;->setDateString(Ljava/lang/String;)V

    .line 48
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 49
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_8
    iget-object v5, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToMessageOptionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/MessgeEntity;->setOptions(Ljava/util/List;)V

    .line 52
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 53
    :cond_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_9
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/MessgeEntity;->setRequestType(Ljava/lang/String;)V

    .line 55
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    .line 56
    :cond_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    :goto_a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/MessgeEntity;->setInputType(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    move-object/from16 v16, v2

    const/4 v4, 0x0

    .line 58
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 60
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 62
    throw v0
.end method

.method public getMessagesByChatId(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/MessgeEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from message_entity where chatId = ? order by timeStampInMillis desc"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "messageId"

    .line 6
    invoke-static {v3, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "chatId"

    .line 7
    invoke-static {v3, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "timeStampInMillis"

    .line 8
    invoke-static {v3, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "authorId"

    .line 9
    invoke-static {v3, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "messageType"

    .line 10
    invoke-static {v3, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "messageStatus"

    .line 11
    invoke-static {v3, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "textBody"

    .line 12
    invoke-static {v3, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "audioUrl"

    .line 13
    invoke-static {v3, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "audioLengthInMillis"

    .line 14
    invoke-static {v3, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "dateString"

    .line 15
    invoke-static {v3, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "options"

    .line 16
    invoke-static {v3, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "requestType"

    .line 17
    invoke-static {v3, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "inputType"

    .line 18
    invoke-static {v3, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    .line 19
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v17, v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 21
    new-instance v4, Lsharechat/library/cvo/MessgeEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/MessgeEntity;-><init>()V

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 24
    :goto_2
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageId(Ljava/lang/String;)V

    .line 25
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 26
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_3
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setChatId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 29
    invoke-virtual {v4, v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setTimeStampInMillis(J)V

    .line 30
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 31
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_4
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setAuthorId(Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 34
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_5
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageType(Ljava/lang/String;)V

    .line 36
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 37
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageStatus(I)V

    .line 38
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 39
    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_6
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setTextBody(Ljava/lang/String;)V

    .line 41
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 42
    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_7
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setAudioUrl(Ljava/lang/String;)V

    .line 44
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 45
    invoke-virtual {v4, v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setAudioLengthInMillis(J)V

    .line 46
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 47
    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_8
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setDateString(Ljava/lang/String;)V

    .line 49
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    move-object/from16 v1, p0

    move/from16 v18, v5

    goto :goto_a

    .line 50
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 51
    :goto_a
    :try_start_3
    iget-object v5, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToMessageOptionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setOptions(Ljava/util/List;)V

    .line 53
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    .line 54
    :cond_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_b
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setRequestType(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_c

    .line 57
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    :goto_c
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/MessgeEntity;->setInputType(Ljava/lang/String;)V

    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v17, v0

    move/from16 v5, v18

    move/from16 v0, v19

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    .line 60
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 62
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 64
    throw v0
.end method

.method public getMessagesByIds(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/MessgeEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "select * from message_entity where messageId in ("

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-static {v0, v2}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 7
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v2, v4}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "messageId"

    .line 13
    invoke-static {v3, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "chatId"

    .line 14
    invoke-static {v3, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "timeStampInMillis"

    .line 15
    invoke-static {v3, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "authorId"

    .line 16
    invoke-static {v3, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "messageType"

    .line 17
    invoke-static {v3, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "messageStatus"

    .line 18
    invoke-static {v3, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "textBody"

    .line 19
    invoke-static {v3, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "audioUrl"

    .line 20
    invoke-static {v3, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "audioLengthInMillis"

    .line 21
    invoke-static {v3, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "dateString"

    .line 22
    invoke-static {v3, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "options"

    .line 23
    invoke-static {v3, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "requestType"

    .line 24
    invoke-static {v3, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "inputType"

    .line 25
    invoke-static {v3, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    .line 26
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v17, v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 28
    new-instance v4, Lsharechat/library/cvo/MessgeEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/MessgeEntity;-><init>()V

    .line 29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 31
    :goto_3
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageId(Ljava/lang/String;)V

    .line 32
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 33
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_4
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setChatId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 36
    invoke-virtual {v4, v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setTimeStampInMillis(J)V

    .line 37
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 38
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_5
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setAuthorId(Ljava/lang/String;)V

    .line 40
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 41
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_6
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageType(Ljava/lang/String;)V

    .line 43
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 44
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageStatus(I)V

    .line 45
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 46
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_7
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setTextBody(Ljava/lang/String;)V

    .line 48
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 49
    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_8
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setAudioUrl(Ljava/lang/String;)V

    .line 51
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 52
    invoke-virtual {v4, v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setAudioLengthInMillis(J)V

    .line 53
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 54
    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_9
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setDateString(Ljava/lang/String;)V

    .line 56
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_a
    move-object/from16 v1, p0

    move/from16 v18, v5

    goto :goto_b

    .line 57
    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 58
    :goto_b
    :try_start_3
    iget-object v5, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v0}, Lsharechat/library/storage/Converters;->convertDbToMessageOptionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setOptions(Ljava/util/List;)V

    .line 60
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    .line 61
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_c
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/MessgeEntity;->setRequestType(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_d

    .line 64
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 65
    :goto_d
    invoke-virtual {v4, v5}, Lsharechat/library/cvo/MessgeEntity;->setInputType(Ljava/lang/String;)V

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v17, v0

    move/from16 v5, v18

    move/from16 v0, v19

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    .line 67
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 69
    :goto_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 71
    throw v0
.end method

.method public getUnreadChats(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatListEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "select * from chat_list_entity where numUnreadMessage > 0 and chatStatus = ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "chatId"

    .line 5
    invoke-static {v2, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "chatStatus"

    .line 6
    invoke-static {v2, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "recipientId"

    .line 7
    invoke-static {v2, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chatTitle"

    .line 8
    invoke-static {v2, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chatPreviewText"

    .line 9
    invoke-static {v2, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chatProfileUrl"

    .line 10
    invoke-static {v2, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastMessageTimeInMs"

    .line 11
    invoke-static {v2, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "numUnreadMessage"

    .line 12
    invoke-static {v2, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lastOffset"

    .line 13
    invoke-static {v2, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "listType"

    .line 14
    invoke-static {v2, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "deliveryStatus"

    .line 15
    invoke-static {v2, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    new-instance v4, Lsharechat/library/cvo/ChatListEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/ChatListEntity;-><init>()V

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 21
    :goto_1
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatId(Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatStatus(I)V

    .line 24
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setRecipientId(Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_3
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatTitle(Ljava/lang/String;)V

    .line 30
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 31
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_4
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatPreviewText(Ljava/lang/String;)V

    .line 33
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 34
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_5
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setChatProfileUrl(Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 37
    invoke-virtual {v4, v0, v1}, Lsharechat/library/cvo/ChatListEntity;->setLastMessageTimeInMs(J)V

    .line 38
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setNumUnreadMessage(I)V

    .line 40
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 41
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_6
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setLastOffset(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 44
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_7
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setListType(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 47
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    :goto_8
    invoke-virtual {v4, v0}, Lsharechat/library/cvo/ChatListEntity;->setDeliveryStatus(Ljava/lang/Integer;)V

    .line 49
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, v17

    goto/16 :goto_0

    .line 50
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v3}, Landroidx/room/z0;->n()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-virtual {v3}, Landroidx/room/z0;->n()V

    .line 54
    throw v0
.end method

.method public insertChatLists(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatListEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__insertionAdapterOfChatListEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertMesggase(Lsharechat/library/cvo/MessgeEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__insertionAdapterOfMessgeEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertNotification(Lsharechat/library/cvo/DMNotificationEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__insertionAdapterOfDMNotificationEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertOrReplaceMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/MessgeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__insertionAdapterOfMessgeEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertPendingReports(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__insertionAdapterOfPendingReport:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateChatListEntity(Lsharechat/library/cvo/ChatListEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__updateAdapterOfChatListEntity:Landroidx/room/u;

    invoke-virtual {v0, p1}, Landroidx/room/u;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method
