.class public final Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/ChatSuggestionDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfChatSuggestionEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/ChatSuggestionEntity;",
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

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$1;-><init>(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__insertionAdapterOfChatSuggestionEntity:Landroidx/room/v;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__converters:Lsharechat/library/storage/Converters;

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
.method public deleteAll(Ljava/util/List;)V
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
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delete from chat_suggestions where postId in ("

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
    iget-object v1, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 14
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 16
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatSuggestionEntity;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__insertionAdapterOfChatSuggestionEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 12
    throw p1
.end method

.method public insert(Lsharechat/library/cvo/ChatSuggestionEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__insertionAdapterOfChatSuggestionEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadAll()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatSuggestionEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from chat_suggestions order by lastModified desc"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$2;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$2;-><init>(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;Landroidx/room/z0;)V

    invoke-static {v1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public loadAllPosts()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from posts where postId in (select postId from chat_suggestions order by lastModified desc)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;-><init>(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;Landroidx/room/z0;)V

    invoke-static {v1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method
