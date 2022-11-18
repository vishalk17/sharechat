.class public final Lsharechat/library/storage/dao/PostDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/PostDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfPostEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeletePost:Landroidx/room/e1;


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/PostDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostDao_Impl$1;-><init>(Lsharechat/library/storage/dao/PostDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__insertionAdapterOfPostEntity:Landroidx/room/v;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/PostDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostDao_Impl$2;-><init>(Lsharechat/library/storage/dao/PostDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__preparedStmtOfDeletePost:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/dao/PostDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

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
.method public deletePost(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__preparedStmtOfDeletePost:Landroidx/room/e1;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__preparedStmtOfDeletePost:Landroidx/room/e1;

    invoke-virtual {p1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__preparedStmtOfDeletePost:Landroidx/room/e1;

    invoke-virtual {v1, v0}, Landroidx/room/e1;->release(Ll2/j;)V

    .line 12
    throw p1
.end method

.method public deletePosts(Ljava/util/List;)V
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
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delete from posts where postId in ("

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
    iget-object v1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

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
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 14
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

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
            "Lsharechat/library/cvo/PostEntity;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__insertionAdapterOfPostEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 12
    throw p1
.end method

.method public insert(Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__insertionAdapterOfPostEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadAllPostIds()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select postId from posts"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/PostDao_Impl$3;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/PostDao_Impl$3;-><init>(Lsharechat/library/storage/dao/PostDao_Impl;Landroidx/room/z0;)V

    invoke-static {v1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public loadPost(Ljava/lang/String;)Lsharechat/library/cvo/PostEntity;
    .locals 153

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "select * from posts where postId = ?"

    const/4 v4, 0x1

    .line 1
    invoke-static {v3, v4}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v3

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v3, v4}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v4, v2}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v2, v1, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v2}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v2, v1, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v7, "postId"

    .line 6
    invoke-static {v2, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "authorId"

    .line 7
    invoke-static {v2, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "viewCount"

    .line 8
    invoke-static {v2, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "shareCount"

    .line 9
    invoke-static {v2, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "commentCount"

    .line 10
    invoke-static {v2, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "likeCount"

    .line 11
    invoke-static {v2, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "commentDisabled"

    .line 12
    invoke-static {v2, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "shareDisabled"

    .line 13
    invoke-static {v2, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "adultPost"

    .line 14
    invoke-static {v2, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "postLiked"

    .line 15
    invoke-static {v2, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "subType"

    .line 16
    invoke-static {v2, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postedOn"

    .line 17
    invoke-static {v2, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "postLanguage"

    .line 18
    invoke-static {v2, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "postStatus"

    .line 19
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "postType"

    .line 20
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tags"

    .line 21
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "caption"

    .line 22
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "encodedText"

    .line 23
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "thumbByte"

    .line 24
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "thumbPostUrl"

    .line 25
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "thumbNailId"

    .line 26
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "webpGif"

    .line 27
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "videoStartTime"

    .line 28
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "textPostBody"

    .line 29
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "imagePostUrl"

    .line 30
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "imageCompressedPostUrl"

    .line 31
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "videoPostUrl"

    .line 32
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "videoCompressedPostUrl"

    .line 33
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "videoAttributedPostUrl"

    .line 34
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "audioPostUrl"

    .line 35
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "gifPostUrl"

    .line 36
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "gifPostVideoUrl"

    .line 37
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "gifPostAttributedVideoUrl"

    .line 38
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "webPostUrl"

    .line 39
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "hyperlinkPosterUrl"

    .line 40
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "hyperLinkUrl"

    .line 41
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "hyperlinkDescription"

    .line 42
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hyperLinkType"

    .line 43
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "hyperlinkProperty"

    .line 44
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hyperlinkTitle"

    .line 45
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "webPostContent"

    .line 46
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "taggedUsers"

    .line 47
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "sizeInBytes"

    .line 48
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "textPostColor"

    .line 49
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "textPostTexture"

    .line 50
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "textPostTextColor"

    .line 51
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "mimeType"

    .line 52
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "width"

    .line 53
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "height"

    .line 54
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "duration"

    .line 55
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "bottomVisibilityFlag"

    .line 56
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "followBack"

    .line 57
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "hideHeader"

    .line 58
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "hidePadding"

    .line 59
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "isWebScrollable"

    .line 60
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "meta"

    .line 61
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "likedByText"

    .line 62
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "blurHash"

    .line 63
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "blurImage"

    .line 64
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "blurMeta"

    .line 65
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "branchIOLink"

    .line 66
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "sharechatUrl"

    .line 67
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "subPostType"

    .line 68
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "defaultPost"

    .line 69
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "postSecondaryThumbs"

    .line 70
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "repostEntity"

    .line 71
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "inPostAttribution"

    .line 72
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "repostCount"

    .line 73
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "linkMeta"

    .line 74
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "previewMeta"

    .line 75
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "liveVideoMeta"

    .line 76
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "topComment"

    .line 77
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "captionTagsList"

    .line 78
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "encodedTextV2"

    .line 79
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "pollFinishTime"

    .line 80
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "pollOptions"

    .line 81
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "pollInfo"

    .line 82
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "audioMeta"

    .line 83
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "postCreationLocation"

    .line 84
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "postCreationLatLong"

    .line 85
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "favouriteCount"

    .line 86
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "postDistance"

    .line 87
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "shouldAutoPlay"

    .line 88
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "linkAction"

    .line 89
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "mpdVideoUrl"

    .line 90
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "elanicPostData"

    .line 91
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "groupTagCard"

    .line 92
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "isPinned"

    .line 93
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "authorRole"

    .line 94
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "groupPendingMessage"

    .line 95
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "adObject"

    .line 96
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "bannerImageUrl"

    .line 97
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "topBanner"

    .line 98
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "bottomBanner"

    .line 99
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "showVoting"

    .line 100
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "pollBgColor"

    .line 101
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "iconImageUrl"

    .line 102
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "postKarma"

    .line 103
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "groupKarma"

    .line 104
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "promoType"

    .line 105
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "promoObject"

    .line 106
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "adNetworkV2"

    .line 107
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "vmaxInfo"

    .line 108
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "reactComponentName"

    .line 109
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "reactData"

    .line 110
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "boostStatus"

    .line 111
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "boostEligibility"

    .line 112
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "name"

    .line 113
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "viewUrl"

    .line 114
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "attributedUrl"

    .line 115
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "compressedUrl"

    .line 116
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "launchType"

    .line 117
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "adsBiddingInfo"

    .line 118
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "webpOriginal"

    .line 119
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "webpCompressedImageUrl"

    .line 120
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "isDuetEnabled"

    .line 121
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "h265MpdVideoUrl"

    .line 122
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "webCardObject"

    .line 123
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "footerIcon"

    .line 124
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "footerData"

    .line 125
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "wishData"

    .line 126
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "bandwidthParsedVideos"

    .line 127
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "bandwidthH265ParsedVideos"

    .line 128
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "isOfflineData"

    .line 129
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "inStreamAdData"

    .line 130
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "autoplayDuration"

    .line 131
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "asmiData"

    .line 132
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "trendingMeta"

    .line 133
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "uiWithDescription"

    .line 134
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "title"

    .line 135
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "description"

    .line 136
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "descriptionMaxLines"

    .line 137
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "productData"

    .line 138
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "postCategory"

    .line 139
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "genreCategory"

    .line 140
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "templateId"

    .line 141
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "newsPublisherStatus"

    .line 142
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "isFeaturedProfile"

    .line 143
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "genericComponentName"

    .line 144
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "genericComponent"

    .line 145
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "discardedPostAction"

    .line 146
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "nudge"

    .line 147
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "webcardSettings"

    .line 148
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "smartCrops"

    .line 149
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "isImageResizeApplicable"

    .line 150
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "downloadShareRestricted"

    .line 151
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "downloadDisabledForShare"

    .line 152
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    const-string v1, "isMuted"

    .line 153
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v151

    if-eqz v151, :cond_8c

    move/from16 v151, v1

    .line 155
    new-instance v1, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 156
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v152

    if-eqz v152, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 158
    :goto_1
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 159
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    .line 160
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 161
    :goto_2
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setAuthorId(Ljava/lang/String;)V

    .line 162
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 163
    invoke-virtual {v1, v7, v8}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

    .line 164
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 165
    invoke-virtual {v1, v7, v8}, Lsharechat/library/cvo/PostEntity;->setShareCount(J)V

    .line 166
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 167
    invoke-virtual {v1, v7, v8}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 168
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 169
    invoke-virtual {v1, v7, v8}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 170
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 171
    :goto_3
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 172
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 173
    :goto_4
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 174
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 175
    :goto_5
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setAdultPost(Z)V

    .line 176
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 177
    :goto_6
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 178
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    .line 179
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 180
    :goto_7
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setSubType(Ljava/lang/String;)V

    .line 181
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 182
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    .line 184
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    :goto_8
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostLanguage(Ljava/lang/String;)V

    move/from16 v3, v17

    .line 186
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    :goto_9
    move-object/from16 v4, p0

    goto :goto_a

    .line 187
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    .line 188
    :goto_a
    :try_start_3
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostStatus(Lsharechat/library/cvo/PostStatus;)V

    move/from16 v3, v18

    .line 190
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v3, 0x0

    goto :goto_b

    .line 191
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 192
    :goto_b
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    move/from16 v3, v19

    .line 194
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v3, 0x0

    goto :goto_c

    .line 195
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    :goto_c
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTags(Ljava/util/List;)V

    move/from16 v3, v20

    .line 198
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v3, 0x0

    goto :goto_d

    .line 199
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 200
    :goto_d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    move/from16 v3, v21

    .line 201
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v3, 0x0

    goto :goto_e

    .line 202
    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    :goto_e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setEncodedText(Ljava/lang/String;)V

    move/from16 v3, v22

    .line 204
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v3, 0x0

    goto :goto_f

    .line 205
    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    :goto_f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setThumbByte(Ljava/lang/String;)V

    move/from16 v3, v23

    .line 207
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v3, 0x0

    goto :goto_10

    .line 208
    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    :goto_10
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setThumbPostUrl(Ljava/lang/String;)V

    move/from16 v3, v24

    .line 210
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v3, 0x0

    goto :goto_11

    .line 211
    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    :goto_11
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setThumbNailId(Ljava/lang/String;)V

    move/from16 v3, v25

    .line 213
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v3, 0x0

    goto :goto_12

    .line 214
    :cond_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 215
    :goto_12
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebpGif(Ljava/lang/String;)V

    move/from16 v3, v26

    .line 216
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 217
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/PostEntity;->setVideoStartTime(J)V

    move/from16 v3, v27

    .line 218
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v3, 0x0

    goto :goto_13

    .line 219
    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    :goto_13
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostBody(Ljava/lang/String;)V

    move/from16 v3, v28

    .line 221
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v3, 0x0

    goto :goto_14

    .line 222
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    :goto_14
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    move/from16 v3, v29

    .line 224
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v3, 0x0

    goto :goto_15

    .line 225
    :cond_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 226
    :goto_15
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setImageCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v30

    .line 227
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v3, 0x0

    goto :goto_16

    .line 228
    :cond_15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 229
    :goto_16
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVideoPostUrl(Ljava/lang/String;)V

    move/from16 v3, v31

    .line 230
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v3, 0x0

    goto :goto_17

    .line 231
    :cond_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 232
    :goto_17
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVideoCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v32

    .line 233
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v3, 0x0

    goto :goto_18

    .line 234
    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 235
    :goto_18
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVideoAttributedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v33

    .line 236
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v3, 0x0

    goto :goto_19

    .line 237
    :cond_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 238
    :goto_19
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAudioPostUrl(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 239
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v3, 0x0

    goto :goto_1a

    .line 240
    :cond_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    :goto_1a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostUrl(Ljava/lang/String;)V

    move/from16 v3, v35

    .line 242
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v3, 0x0

    goto :goto_1b

    .line 243
    :cond_1a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    :goto_1b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v36

    .line 245
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v3, 0x0

    goto :goto_1c

    .line 246
    :cond_1b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    :goto_1c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostAttributedVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v37

    .line 248
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v3, 0x0

    goto :goto_1d

    .line 249
    :cond_1c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    :goto_1d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    move/from16 v3, v38

    .line 251
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v3, 0x0

    goto :goto_1e

    .line 252
    :cond_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 253
    :goto_1e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkPosterUrl(Ljava/lang/String;)V

    move/from16 v3, v39

    .line 254
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v3, 0x0

    goto :goto_1f

    .line 255
    :cond_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 256
    :goto_1f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperLinkUrl(Ljava/lang/String;)V

    move/from16 v3, v40

    .line 257
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v3, 0x0

    goto :goto_20

    .line 258
    :cond_1f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 259
    :goto_20
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkDescription(Ljava/lang/String;)V

    move/from16 v3, v41

    .line 260
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v3, 0x0

    goto :goto_21

    .line 261
    :cond_20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 262
    :goto_21
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperLinkType(Ljava/lang/String;)V

    move/from16 v3, v42

    .line 263
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v3, 0x0

    goto :goto_22

    .line 264
    :cond_21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 265
    :goto_22
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkProperty(Ljava/lang/String;)V

    move/from16 v3, v43

    .line 266
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v3, 0x0

    goto :goto_23

    .line 267
    :cond_22
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 268
    :goto_23
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkTitle(Ljava/lang/String;)V

    move/from16 v3, v44

    .line 269
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v3, 0x0

    goto :goto_24

    .line 270
    :cond_23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 271
    :goto_24
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebPostContent(Ljava/lang/String;)V

    move/from16 v3, v45

    .line 272
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v3, 0x0

    goto :goto_25

    .line 273
    :cond_24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    :goto_25
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 275
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTaggedUsers(Ljava/util/List;)V

    move/from16 v3, v46

    .line 276
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 277
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/PostEntity;->setSizeInBytes(J)V

    move/from16 v3, v47

    .line 278
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v3, 0x0

    goto :goto_26

    .line 279
    :cond_25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 280
    :goto_26
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostColor(Ljava/lang/String;)V

    move/from16 v3, v48

    .line 281
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v3, 0x0

    goto :goto_27

    .line 282
    :cond_26
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    :goto_27
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostTexture(Ljava/lang/String;)V

    move/from16 v3, v49

    .line 284
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v3, 0x0

    goto :goto_28

    .line 285
    :cond_27
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    :goto_28
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostTextColor(Ljava/lang/String;)V

    move/from16 v3, v50

    .line 287
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v3, 0x0

    goto :goto_29

    .line 288
    :cond_28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 289
    :goto_29
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMimeType(Ljava/lang/String;)V

    move/from16 v3, v51

    .line 290
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 291
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    move/from16 v3, v52

    .line 292
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 293
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    move/from16 v3, v53

    .line 294
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 295
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    move/from16 v3, v54

    .line 296
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 297
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBottomVisibilityFlag(I)V

    move/from16 v3, v55

    .line 298
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    .line 299
    :goto_2a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFollowBack(Z)V

    move/from16 v3, v56

    .line 300
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    .line 301
    :goto_2b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHideHeader(Z)V

    move/from16 v3, v57

    .line 302
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    .line 303
    :goto_2c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHidePadding(Z)V

    move/from16 v3, v58

    .line 304
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    .line 305
    :goto_2d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebScrollable(Z)V

    move/from16 v3, v59

    .line 306
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v3, 0x0

    goto :goto_2e

    .line 307
    :cond_2d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 308
    :goto_2e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMeta(Ljava/lang/String;)V

    move/from16 v3, v60

    .line 309
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v3, 0x0

    goto :goto_2f

    .line 310
    :cond_2e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 311
    :goto_2f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLikedByText(Ljava/lang/String;)V

    move/from16 v3, v61

    .line 312
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v3, 0x0

    goto :goto_30

    .line 313
    :cond_2f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 314
    :goto_30
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v3, v62

    .line 315
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v3, 0x0

    goto :goto_31

    .line 316
    :cond_30
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_31
    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_33

    .line 317
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_32

    :cond_32
    const/4 v3, 0x0

    :goto_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 318
    :goto_33
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBlurImage(Ljava/lang/Boolean;)V

    move/from16 v3, v63

    .line 319
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v3, 0x0

    goto :goto_34

    .line 320
    :cond_33
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 321
    :goto_34
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V

    move/from16 v3, v64

    .line 323
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_34

    const/4 v3, 0x0

    goto :goto_35

    .line 324
    :cond_34
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    :goto_35
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v3, v65

    .line 326
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v3, 0x0

    goto :goto_36

    .line 327
    :cond_35
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 328
    :goto_36
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setSharechatUrl(Ljava/lang/String;)V

    move/from16 v3, v66

    .line 329
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v3, 0x0

    goto :goto_37

    .line 330
    :cond_36
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 331
    :goto_37
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setSubPostType(Ljava/lang/String;)V

    move/from16 v3, v67

    .line 332
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    .line 333
    :goto_38
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDefaultPost(Z)V

    move/from16 v3, v68

    .line 334
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v3, 0x0

    goto :goto_39

    .line 335
    :cond_38
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    :goto_39
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 337
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostSecondaryThumbs(Ljava/util/List;)V

    move/from16 v3, v69

    .line 338
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v3, 0x0

    goto :goto_3a

    .line 339
    :cond_39
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 340
    :goto_3a
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v3

    .line 341
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V

    move/from16 v3, v70

    .line 342
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v3, 0x0

    goto :goto_3b

    .line 343
    :cond_3a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 344
    :goto_3b
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V

    move/from16 v3, v71

    .line 346
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 347
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/PostEntity;->setRepostCount(J)V

    move/from16 v3, v72

    .line 348
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v3, 0x0

    goto :goto_3c

    .line 349
    :cond_3b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 350
    :goto_3c
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 351
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLinkMeta(Ljava/util/List;)V

    move/from16 v3, v73

    .line 352
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v3, 0x0

    goto :goto_3d

    .line 353
    :cond_3c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 354
    :goto_3d
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V

    move/from16 v3, v74

    .line 356
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v3, 0x0

    goto :goto_3e

    .line 357
    :cond_3d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 358
    :goto_3e
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v3

    .line 359
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V

    move/from16 v3, v75

    .line 360
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v3, 0x0

    goto :goto_3f

    .line 361
    :cond_3e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 362
    :goto_3f
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    move/from16 v3, v76

    .line 364
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v3, 0x0

    goto :goto_40

    .line 365
    :cond_3f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 366
    :goto_40
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setCaptionTagsList(Ljava/util/List;)V

    move/from16 v3, v77

    .line 368
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_40

    const/4 v3, 0x0

    goto :goto_41

    .line 369
    :cond_40
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 370
    :goto_41
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    move/from16 v3, v78

    .line 371
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v3, 0x0

    goto :goto_42

    .line 372
    :cond_41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 373
    :goto_42
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollFinishTime(Ljava/lang/Long;)V

    move/from16 v3, v79

    .line 374
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v3, 0x0

    goto :goto_43

    .line 375
    :cond_42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 376
    :goto_43
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 377
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollOptions(Ljava/util/List;)V

    move/from16 v3, v80

    .line 378
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_43

    const/4 v3, 0x0

    goto :goto_44

    .line 379
    :cond_43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 380
    :goto_44
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    move/from16 v3, v81

    .line 382
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_44

    const/4 v3, 0x0

    goto :goto_45

    .line 383
    :cond_44
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 384
    :goto_45
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    .line 385
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v3, v82

    .line 386
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v3, 0x0

    goto :goto_46

    .line 387
    :cond_45
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 388
    :goto_46
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostCreationLocation(Ljava/lang/String;)V

    move/from16 v3, v83

    .line 389
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v3, 0x0

    goto :goto_47

    .line 390
    :cond_46
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 391
    :goto_47
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostCreationLatLong(Ljava/lang/String;)V

    move/from16 v3, v84

    .line 392
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v3, 0x0

    goto :goto_48

    .line 393
    :cond_47
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 394
    :goto_48
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFavouriteCount(Ljava/lang/String;)V

    move/from16 v3, v85

    .line 395
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_48

    const/4 v3, 0x0

    goto :goto_49

    .line 396
    :cond_48
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 397
    :goto_49
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostDistance(Ljava/lang/String;)V

    move/from16 v3, v86

    .line 398
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    .line 399
    :goto_4a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    move/from16 v3, v87

    .line 400
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v3, 0x0

    goto :goto_4b

    .line 401
    :cond_4a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 402
    :goto_4b
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object v3

    .line 403
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    move/from16 v3, v88

    .line 404
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4b

    const/4 v3, 0x0

    goto :goto_4c

    .line 405
    :cond_4b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 406
    :goto_4c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMpdVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v89

    .line 407
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4c

    const/4 v3, 0x0

    goto :goto_4d

    .line 408
    :cond_4c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 409
    :goto_4d
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v3

    .line 410
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V

    move/from16 v3, v90

    .line 411
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v3, 0x0

    goto :goto_4e

    .line 412
    :cond_4d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 413
    :goto_4e
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    .line 414
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v3, v91

    .line 415
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    .line 416
    :goto_4f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    move/from16 v3, v92

    .line 417
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4f

    const/4 v3, 0x0

    goto :goto_50

    .line 418
    :cond_4f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 419
    :goto_50
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    move/from16 v3, v93

    .line 420
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_50

    const/4 v3, 0x0

    goto :goto_51

    .line 421
    :cond_50
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 422
    :goto_51
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGroupPendingMessage(Ljava/lang/String;)V

    move/from16 v3, v94

    .line 423
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_51

    const/4 v3, 0x0

    goto :goto_52

    .line 424
    :cond_51
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 425
    :goto_52
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAdObject(Lsharechat/library/cvo/SharechatAd;)V

    move/from16 v3, v95

    .line 427
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v3, 0x0

    goto :goto_53

    .line 428
    :cond_52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 429
    :goto_53
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBannerImageUrl(Ljava/lang/String;)V

    move/from16 v3, v96

    .line 430
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v3, 0x0

    goto :goto_54

    .line 431
    :cond_53
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 432
    :goto_54
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v3

    .line 433
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTopBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v3, v97

    .line 434
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_54

    const/4 v3, 0x0

    goto :goto_55

    .line 435
    :cond_54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 436
    :goto_55
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v3, v98

    .line 438
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_55

    const/4 v3, 0x1

    goto :goto_56

    :cond_55
    const/4 v3, 0x0

    .line 439
    :goto_56
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setShowVoting(Z)V

    move/from16 v3, v99

    .line 440
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v3, 0x0

    goto :goto_57

    .line 441
    :cond_56
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 442
    :goto_57
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollBgColor(Ljava/lang/String;)V

    move/from16 v3, v100

    .line 443
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_57

    const/4 v3, 0x0

    goto :goto_58

    .line 444
    :cond_57
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 445
    :goto_58
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setIconImageUrl(Ljava/lang/String;)V

    move/from16 v3, v101

    .line 446
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 447
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/PostEntity;->setPostKarma(J)V

    move/from16 v3, v102

    .line 448
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_58

    const/4 v3, 0x0

    goto :goto_59

    .line 449
    :cond_58
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 450
    :goto_59
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGroupKarma(Ljava/lang/String;)V

    move/from16 v3, v103

    .line 451
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_59

    const/4 v3, 0x0

    goto :goto_5a

    .line 452
    :cond_59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 453
    :goto_5a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPromoType(Ljava/lang/String;)V

    move/from16 v3, v104

    .line 454
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5a

    const/4 v3, 0x0

    goto :goto_5b

    .line 455
    :cond_5a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 456
    :goto_5b
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;

    move-result-object v3

    .line 457
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPromoObject(Lsharechat/library/cvo/PromoObject;)V

    move/from16 v3, v105

    .line 458
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v3, 0x0

    goto :goto_5c

    .line 459
    :cond_5b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 460
    :goto_5c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAdNetworkV2(Ljava/lang/String;)V

    move/from16 v3, v106

    .line 461
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/4 v3, 0x0

    goto :goto_5d

    .line 462
    :cond_5c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 463
    :goto_5d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVmaxInfo(Ljava/lang/String;)V

    move/from16 v3, v107

    .line 464
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v3, 0x0

    goto :goto_5e

    .line 465
    :cond_5d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 466
    :goto_5e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setReactComponentName(Ljava/lang/String;)V

    move/from16 v3, v108

    .line 467
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5e

    const/4 v3, 0x0

    goto :goto_5f

    .line 468
    :cond_5e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 469
    :goto_5f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setReactData(Ljava/lang/String;)V

    move/from16 v3, v109

    .line 470
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5f

    const/4 v3, 0x0

    goto :goto_60

    .line 471
    :cond_5f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 472
    :goto_60
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v3

    .line 473
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V

    move/from16 v3, v110

    .line 474
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_60

    const/4 v3, 0x1

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    .line 475
    :goto_61
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBoostEligibility(Z)V

    move/from16 v3, v111

    .line 476
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_61

    const/4 v3, 0x0

    goto :goto_62

    .line 477
    :cond_61
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 478
    :goto_62
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setName(Ljava/lang/String;)V

    move/from16 v3, v112

    .line 479
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_62

    const/4 v3, 0x0

    goto :goto_63

    .line 480
    :cond_62
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 481
    :goto_63
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setViewUrl(Ljava/lang/String;)V

    move/from16 v3, v113

    .line 482
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_63

    const/4 v3, 0x0

    goto :goto_64

    .line 483
    :cond_63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 484
    :goto_64
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAttributedUrl(Ljava/lang/String;)V

    move/from16 v3, v114

    .line 485
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_64

    const/4 v3, 0x0

    goto :goto_65

    .line 486
    :cond_64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 487
    :goto_65
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setCompressedUrl(Ljava/lang/String;)V

    move/from16 v3, v115

    .line 488
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_65

    const/4 v3, 0x0

    goto :goto_66

    .line 489
    :cond_65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_66
    if-nez v3, :cond_66

    const/4 v3, 0x0

    goto :goto_68

    .line 490
    :cond_66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_67

    const/4 v3, 0x1

    goto :goto_67

    :cond_67
    const/4 v3, 0x0

    :goto_67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 491
    :goto_68
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    move/from16 v3, v116

    .line 492
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v3, 0x0

    goto :goto_69

    .line 493
    :cond_68
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 494
    :goto_69
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBiddingInfo(Ljava/lang/String;)Lrm/a;

    move-result-object v3

    .line 495
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAdsBiddingInfo(Lrm/a;)V

    move/from16 v3, v117

    .line 496
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_69

    const/4 v3, 0x0

    goto :goto_6a

    .line 497
    :cond_69
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 498
    :goto_6a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebpOriginal(Ljava/lang/String;)V

    move/from16 v3, v118

    .line 499
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/4 v3, 0x0

    goto :goto_6b

    .line 500
    :cond_6a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 501
    :goto_6b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebpCompressedImageUrl(Ljava/lang/String;)V

    move/from16 v3, v119

    .line 502
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6b

    const/4 v3, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v3, 0x0

    .line 503
    :goto_6c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDuetEnabled(Z)V

    move/from16 v3, v120

    .line 504
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6c

    const/4 v3, 0x0

    goto :goto_6d

    .line 505
    :cond_6c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 506
    :goto_6d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setH265MpdVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v121

    .line 507
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6d

    const/4 v3, 0x0

    goto :goto_6e

    .line 508
    :cond_6d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 509
    :goto_6e
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v3, v122

    .line 511
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6e

    const/4 v3, 0x0

    goto :goto_6f

    .line 512
    :cond_6e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 513
    :goto_6f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFooterIcon(Ljava/lang/String;)V

    move/from16 v3, v123

    .line 514
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6f

    const/4 v3, 0x0

    goto :goto_70

    .line 515
    :cond_6f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 516
    :goto_70
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object v3

    .line 517
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFooterData(Lsharechat/library/cvo/FooterData;)V

    move/from16 v3, v124

    .line 518
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_70

    const/4 v3, 0x0

    goto :goto_71

    .line 519
    :cond_70
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 520
    :goto_71
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;

    move-result-object v3

    .line 521
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWishData(Lsharechat/library/cvo/WishData;)V

    move/from16 v3, v125

    .line 522
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_71

    const/4 v3, 0x0

    goto :goto_72

    .line 523
    :cond_71
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 524
    :goto_72
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 525
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBandwidthParsedVideos(Ljava/util/List;)V

    move/from16 v3, v126

    .line 526
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_72

    const/4 v3, 0x0

    goto :goto_73

    .line 527
    :cond_72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 528
    :goto_73
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 529
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBandwidthH265ParsedVideos(Ljava/util/List;)V

    move/from16 v3, v127

    .line 530
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_73

    const/4 v3, 0x1

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    .line 531
    :goto_74
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setOfflineData(Z)V

    move/from16 v3, v128

    .line 532
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_74

    const/4 v3, 0x0

    goto :goto_75

    .line 533
    :cond_74
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 534
    :goto_75
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v3

    .line 535
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V

    move/from16 v3, v129

    .line 536
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_75

    const/4 v3, 0x0

    goto :goto_76

    .line 537
    :cond_75
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 538
    :goto_76
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAutoplayDuration(Ljava/lang/Long;)V

    move/from16 v3, v130

    .line 539
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_76

    const/4 v3, 0x0

    goto :goto_77

    .line 540
    :cond_76
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 541
    :goto_77
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;

    move-result-object v3

    .line 542
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAsmiData(Lsharechat/library/cvo/AsmiData;)V

    move/from16 v3, v131

    .line 543
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_77

    const/4 v3, 0x0

    goto :goto_78

    .line 544
    :cond_77
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 545
    :goto_78
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v3

    .line 546
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V

    move/from16 v3, v132

    .line 547
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_78

    const/4 v3, 0x1

    goto :goto_79

    :cond_78
    const/4 v3, 0x0

    .line 548
    :goto_79
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setUiWithDescription(Z)V

    move/from16 v3, v133

    .line 549
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_79

    const/4 v3, 0x0

    goto :goto_7a

    .line 550
    :cond_79
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 551
    :goto_7a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTitle(Ljava/lang/String;)V

    move/from16 v3, v134

    .line 552
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7a

    const/4 v3, 0x0

    goto :goto_7b

    .line 553
    :cond_7a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 554
    :goto_7b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDescription(Ljava/lang/String;)V

    move/from16 v3, v135

    .line 555
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7b

    const/4 v3, 0x0

    goto :goto_7c

    .line 556
    :cond_7b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 557
    :goto_7c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDescriptionMaxLines(Ljava/lang/Integer;)V

    move/from16 v3, v136

    .line 558
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7c

    const/4 v3, 0x0

    goto :goto_7d

    .line 559
    :cond_7c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 560
    :goto_7d
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;

    move-result-object v3

    .line 561
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setProductData(Lsharechat/library/cvo/ProductData;)V

    move/from16 v3, v137

    .line 562
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7d

    const/4 v3, 0x0

    goto :goto_7e

    .line 563
    :cond_7d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 564
    :goto_7e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostCategory(Ljava/lang/String;)V

    move/from16 v3, v138

    .line 565
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7e

    const/4 v3, 0x0

    goto :goto_7f

    .line 566
    :cond_7e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 567
    :goto_7f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGenreCategory(Ljava/lang/String;)V

    move/from16 v3, v139

    .line 568
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7f

    const/4 v3, 0x0

    goto :goto_80

    .line 569
    :cond_7f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 570
    :goto_80
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v3, v140

    .line 571
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_80

    const/4 v3, 0x0

    goto :goto_81

    .line 572
    :cond_80
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 573
    :goto_81
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v3, v141

    .line 574
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_81

    const/4 v3, 0x1

    goto :goto_82

    :cond_81
    const/4 v3, 0x0

    .line 575
    :goto_82
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFeaturedProfile(Z)V

    move/from16 v3, v142

    .line 576
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_82

    const/4 v3, 0x0

    goto :goto_83

    .line 577
    :cond_82
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 578
    :goto_83
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGenericComponentName(Ljava/lang/String;)V

    move/from16 v3, v143

    .line 579
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_83

    const/4 v3, 0x0

    goto :goto_84

    .line 580
    :cond_83
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 581
    :goto_84
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v3

    .line 582
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V

    move/from16 v3, v144

    .line 583
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_84

    const/4 v3, 0x0

    goto :goto_85

    .line 584
    :cond_84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 585
    :goto_85
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v3

    .line 586
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V

    move/from16 v3, v145

    .line 587
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_85

    const/4 v3, 0x0

    goto :goto_86

    .line 588
    :cond_85
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 589
    :goto_86
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;

    move-result-object v3

    .line 590
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setNudge(Lsharechat/library/cvo/Nudge;)V

    move/from16 v3, v146

    .line 591
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_86

    const/4 v3, 0x0

    goto :goto_87

    .line 592
    :cond_86
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 593
    :goto_87
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v3

    .line 594
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V

    move/from16 v3, v147

    .line 595
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_87

    const/4 v6, 0x0

    goto :goto_88

    .line 596
    :cond_87
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 597
    :goto_88
    iget-object v3, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 598
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setSmartCrops(Ljava/util/List;)V

    move/from16 v3, v148

    .line 599
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_88

    const/4 v3, 0x1

    goto :goto_89

    :cond_88
    const/4 v3, 0x0

    .line 600
    :goto_89
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setImageResizeApplicable(Z)V

    move/from16 v3, v149

    .line 601
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_89

    const/4 v3, 0x1

    goto :goto_8a

    :cond_89
    const/4 v3, 0x0

    .line 602
    :goto_8a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDownloadShareRestricted(Z)V

    move/from16 v3, v150

    .line 603
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8a

    const/4 v3, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v3, 0x0

    .line 604
    :goto_8b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDownloadDisabledForShare(Z)V

    move/from16 v3, v151

    .line 605
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8b

    const/4 v3, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v3, 0x0

    .line 606
    :goto_8c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMuted(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v1

    goto :goto_8d

    :catchall_0
    move-exception v0

    goto :goto_8e

    :cond_8c
    move-object/from16 v4, p0

    const/4 v6, 0x0

    .line 607
    :goto_8d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 608
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v6

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_8e

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_8e

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object/from16 v16, v3

    :goto_8e
    move-object v1, v0

    .line 609
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 610
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 611
    throw v1
.end method

.method public loadPostForClientFbNotification(JLjava/lang/String;Lsharechat/library/cvo/PostStatus;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostStatus;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select posts.postId from posts left join local_property on posts.postId = local_property.postId where posts.postLanguage = ? and posts.adultPost = 0 and (posts.shareCount + posts.likeCount + posts.favouriteCount) > 30 and posts.postedOn > ? and posts.postStatus = ?  and posts.authorId <> ? and ifnull(local_property.viewed,0) <> 1"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p5, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p5}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_0
    const/4 p5, 0x2

    .line 4
    invoke-virtual {v0, p5, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    const/4 p1, 0x3

    .line 5
    iget-object p2, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {p2, p4}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/PostStatus;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {v0, p1, p4, p5}, Landroidx/room/z0;->p0(IJ)V

    :goto_1
    if-nez p3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v1, p3}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 14
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p5

    if-eqz p5, :cond_3

    move-object p5, p3

    goto :goto_4

    .line 15
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 16
    :goto_4
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object p4

    :catchall_0
    move-exception p2

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 21
    throw p2
.end method

.method public loadPostForNotification(JLjava/lang/String;Lsharechat/library/cvo/PostStatus;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostStatus;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select posts.postId from posts left join local_property on posts.postId = local_property.postId where posts.postLanguage = ? and posts.adultPost = 0 and posts.shareCount>20 and posts.viewCount>200 and posts.postedOn > ? and posts.postStatus = ?  and posts.authorId <> ? and ifnull(local_property.viewed,0) <> 1"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p5, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/z0;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p5}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_0
    const/4 p5, 0x2

    .line 4
    invoke-virtual {v0, p5, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    const/4 p1, 0x3

    .line 5
    iget-object p2, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {p2, p4}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/PostStatus;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {v0, p1, p4, p5}, Landroidx/room/z0;->p0(IJ)V

    :goto_1
    if-nez p3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v1, p3}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 14
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p5

    if-eqz p5, :cond_3

    move-object p5, p3

    goto :goto_4

    .line 15
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 16
    :goto_4
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object p4

    :catchall_0
    move-exception p2

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    .line 21
    throw p2
.end method

.method public loadPosts(Ljava/util/List;)Ljava/util/List;
    .locals 171
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "select * from posts where postId in ("

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    invoke-static {v2, v3}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    add-int/2addr v3, v4

    .line 7
    invoke-static {v2, v3}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v2

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v2, v6}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2, v6, v7}, Landroidx/room/z0;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v1, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v3}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v3, v1, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Landroidx/room/w0;

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v6}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v7, "postId"

    .line 13
    invoke-static {v3, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "authorId"

    .line 14
    invoke-static {v3, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "viewCount"

    .line 15
    invoke-static {v3, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "shareCount"

    .line 16
    invoke-static {v3, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "commentCount"

    .line 17
    invoke-static {v3, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "likeCount"

    .line 18
    invoke-static {v3, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "commentDisabled"

    .line 19
    invoke-static {v3, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "shareDisabled"

    .line 20
    invoke-static {v3, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "adultPost"

    .line 21
    invoke-static {v3, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "postLiked"

    .line 22
    invoke-static {v3, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "subType"

    .line 23
    invoke-static {v3, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postedOn"

    .line 24
    invoke-static {v3, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "postLanguage"

    .line 25
    invoke-static {v3, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "postStatus"

    .line 26
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "postType"

    .line 27
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tags"

    .line 28
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "caption"

    .line 29
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "encodedText"

    .line 30
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "thumbByte"

    .line 31
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "thumbPostUrl"

    .line 32
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "thumbNailId"

    .line 33
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "webpGif"

    .line 34
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "videoStartTime"

    .line 35
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "textPostBody"

    .line 36
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "imagePostUrl"

    .line 37
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "imageCompressedPostUrl"

    .line 38
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "videoPostUrl"

    .line 39
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "videoCompressedPostUrl"

    .line 40
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "videoAttributedPostUrl"

    .line 41
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "audioPostUrl"

    .line 42
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "gifPostUrl"

    .line 43
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "gifPostVideoUrl"

    .line 44
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "gifPostAttributedVideoUrl"

    .line 45
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "webPostUrl"

    .line 46
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "hyperlinkPosterUrl"

    .line 47
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "hyperLinkUrl"

    .line 48
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "hyperlinkDescription"

    .line 49
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hyperLinkType"

    .line 50
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "hyperlinkProperty"

    .line 51
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hyperlinkTitle"

    .line 52
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "webPostContent"

    .line 53
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "taggedUsers"

    .line 54
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "sizeInBytes"

    .line 55
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "textPostColor"

    .line 56
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "textPostTexture"

    .line 57
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "textPostTextColor"

    .line 58
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "mimeType"

    .line 59
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "width"

    .line 60
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "height"

    .line 61
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "duration"

    .line 62
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "bottomVisibilityFlag"

    .line 63
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "followBack"

    .line 64
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "hideHeader"

    .line 65
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "hidePadding"

    .line 66
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "isWebScrollable"

    .line 67
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "meta"

    .line 68
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "likedByText"

    .line 69
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "blurHash"

    .line 70
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "blurImage"

    .line 71
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "blurMeta"

    .line 72
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "branchIOLink"

    .line 73
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "sharechatUrl"

    .line 74
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "subPostType"

    .line 75
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "defaultPost"

    .line 76
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "postSecondaryThumbs"

    .line 77
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "repostEntity"

    .line 78
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "inPostAttribution"

    .line 79
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "repostCount"

    .line 80
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "linkMeta"

    .line 81
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "previewMeta"

    .line 82
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "liveVideoMeta"

    .line 83
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "topComment"

    .line 84
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "captionTagsList"

    .line 85
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "encodedTextV2"

    .line 86
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "pollFinishTime"

    .line 87
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "pollOptions"

    .line 88
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "pollInfo"

    .line 89
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "audioMeta"

    .line 90
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "postCreationLocation"

    .line 91
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "postCreationLatLong"

    .line 92
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "favouriteCount"

    .line 93
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "postDistance"

    .line 94
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "shouldAutoPlay"

    .line 95
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "linkAction"

    .line 96
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "mpdVideoUrl"

    .line 97
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "elanicPostData"

    .line 98
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "groupTagCard"

    .line 99
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "isPinned"

    .line 100
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "authorRole"

    .line 101
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "groupPendingMessage"

    .line 102
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "adObject"

    .line 103
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "bannerImageUrl"

    .line 104
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "topBanner"

    .line 105
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "bottomBanner"

    .line 106
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "showVoting"

    .line 107
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "pollBgColor"

    .line 108
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "iconImageUrl"

    .line 109
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "postKarma"

    .line 110
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "groupKarma"

    .line 111
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "promoType"

    .line 112
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "promoObject"

    .line 113
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "adNetworkV2"

    .line 114
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "vmaxInfo"

    .line 115
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "reactComponentName"

    .line 116
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "reactData"

    .line 117
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "boostStatus"

    .line 118
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "boostEligibility"

    .line 119
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "name"

    .line 120
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "viewUrl"

    .line 121
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "attributedUrl"

    .line 122
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "compressedUrl"

    .line 123
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "launchType"

    .line 124
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "adsBiddingInfo"

    .line 125
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "webpOriginal"

    .line 126
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "webpCompressedImageUrl"

    .line 127
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "isDuetEnabled"

    .line 128
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "h265MpdVideoUrl"

    .line 129
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "webCardObject"

    .line 130
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "footerIcon"

    .line 131
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "footerData"

    .line 132
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "wishData"

    .line 133
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "bandwidthParsedVideos"

    .line 134
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "bandwidthH265ParsedVideos"

    .line 135
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "isOfflineData"

    .line 136
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "inStreamAdData"

    .line 137
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "autoplayDuration"

    .line 138
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "asmiData"

    .line 139
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "trendingMeta"

    .line 140
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "uiWithDescription"

    .line 141
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "title"

    .line 142
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "description"

    .line 143
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "descriptionMaxLines"

    .line 144
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "productData"

    .line 145
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "postCategory"

    .line 146
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "genreCategory"

    .line 147
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "templateId"

    .line 148
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "newsPublisherStatus"

    .line 149
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "isFeaturedProfile"

    .line 150
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "genericComponentName"

    .line 151
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "genericComponent"

    .line 152
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "discardedPostAction"

    .line 153
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "nudge"

    .line 154
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "webcardSettings"

    .line 155
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "smartCrops"

    .line 156
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "isImageResizeApplicable"

    .line 157
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "downloadShareRestricted"

    .line 158
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "downloadDisabledForShare"

    .line 159
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    const-string v1, "isMuted"

    .line 160
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v151, v1

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v152, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 163
    new-instance v2, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 164
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v153

    if-eqz v153, :cond_2

    move/from16 v154, v7

    const/4 v7, 0x0

    goto :goto_3

    .line 165
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v153

    move/from16 v154, v7

    move-object/from16 v7, v153

    .line 166
    :goto_3
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 167
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    .line 168
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 169
    :goto_4
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setAuthorId(Ljava/lang/String;)V

    move/from16 v153, v8

    .line 170
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 171
    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

    .line 172
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 173
    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/PostEntity;->setShareCount(J)V

    .line 174
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 175
    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 176
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 177
    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 178
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 179
    :goto_5
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 180
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    .line 181
    :goto_6
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 182
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    .line 183
    :goto_7
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setAdultPost(Z)V

    .line 184
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    .line 185
    :goto_8
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 186
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_9

    .line 187
    :cond_8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 188
    :goto_9
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setSubType(Ljava/lang/String;)V

    .line 189
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 190
    invoke-virtual {v2, v7, v8}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    move/from16 v7, v152

    .line 191
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_a

    .line 192
    :cond_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 193
    :goto_a
    invoke-virtual {v2, v8}, Lsharechat/library/cvo/PostEntity;->setPostLanguage(Ljava/lang/String;)V

    move/from16 v8, v17

    .line 194
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v152, v4

    move/from16 v17, v5

    move/from16 v155, v6

    const/4 v4, 0x0

    :goto_b
    move-object/from16 v5, p0

    goto :goto_c

    .line 195
    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v152, v4

    move/from16 v155, v6

    move-object/from16 v4, v17

    move/from16 v17, v5

    goto :goto_b

    .line 196
    :goto_c
    :try_start_3
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPostStatus(Lsharechat/library/cvo/PostStatus;)V

    move/from16 v4, v18

    .line 198
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v18, v4

    const/4 v6, 0x0

    goto :goto_d

    .line 199
    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v4

    .line 200
    :goto_d
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v4

    .line 201
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    move/from16 v4, v19

    .line 202
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v19, v4

    const/4 v6, 0x0

    goto :goto_e

    .line 203
    :cond_c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v4

    .line 204
    :goto_e
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 205
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTags(Ljava/util/List;)V

    move/from16 v4, v20

    .line 206
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_f

    .line 207
    :cond_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 208
    :goto_f
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    move/from16 v6, v21

    .line 209
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v21, v4

    const/4 v4, 0x0

    goto :goto_10

    .line 210
    :cond_e
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v4

    move-object/from16 v4, v20

    .line 211
    :goto_10
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setEncodedText(Ljava/lang/String;)V

    move/from16 v4, v22

    .line 212
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v22, v4

    const/4 v4, 0x0

    goto :goto_11

    .line 213
    :cond_f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v4

    move-object/from16 v4, v20

    .line 214
    :goto_11
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setThumbByte(Ljava/lang/String;)V

    move/from16 v4, v23

    .line 215
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v23, v4

    const/4 v4, 0x0

    goto :goto_12

    .line 216
    :cond_10
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v4

    move-object/from16 v4, v20

    .line 217
    :goto_12
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setThumbPostUrl(Ljava/lang/String;)V

    move/from16 v4, v24

    .line 218
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    move/from16 v24, v4

    const/4 v4, 0x0

    goto :goto_13

    .line 219
    :cond_11
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v24, v4

    move-object/from16 v4, v20

    .line 220
    :goto_13
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setThumbNailId(Ljava/lang/String;)V

    move/from16 v4, v25

    .line 221
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_12

    move/from16 v25, v4

    const/4 v4, 0x0

    goto :goto_14

    .line 222
    :cond_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v25, v4

    move-object/from16 v4, v20

    .line 223
    :goto_14
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebpGif(Ljava/lang/String;)V

    move/from16 v20, v7

    move/from16 v4, v26

    move/from16 v26, v6

    .line 224
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 225
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setVideoStartTime(J)V

    move/from16 v6, v27

    .line 226
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_15

    .line 227
    :cond_13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 228
    :goto_15
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostBody(Ljava/lang/String;)V

    move/from16 v7, v28

    .line 229
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_16

    .line 230
    :cond_14
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v4

    move-object/from16 v4, v27

    .line 231
    :goto_16
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    move/from16 v4, v29

    .line 232
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v29, v4

    const/4 v4, 0x0

    goto :goto_17

    .line 233
    :cond_15
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v4

    move-object/from16 v4, v27

    .line 234
    :goto_17
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setImageCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v30

    .line 235
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v30, v4

    const/4 v4, 0x0

    goto :goto_18

    .line 236
    :cond_16
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v30, v4

    move-object/from16 v4, v27

    .line 237
    :goto_18
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setVideoPostUrl(Ljava/lang/String;)V

    move/from16 v4, v31

    .line 238
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v31, v4

    const/4 v4, 0x0

    goto :goto_19

    .line 239
    :cond_17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v31, v4

    move-object/from16 v4, v27

    .line 240
    :goto_19
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setVideoCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v32

    .line 241
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_18

    move/from16 v32, v4

    const/4 v4, 0x0

    goto :goto_1a

    .line 242
    :cond_18
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v32, v4

    move-object/from16 v4, v27

    .line 243
    :goto_1a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setVideoAttributedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v33

    .line 244
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_19

    move/from16 v33, v4

    const/4 v4, 0x0

    goto :goto_1b

    .line 245
    :cond_19
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v33, v4

    move-object/from16 v4, v27

    .line 246
    :goto_1b
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAudioPostUrl(Ljava/lang/String;)V

    move/from16 v4, v34

    .line 247
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v34, v4

    const/4 v4, 0x0

    goto :goto_1c

    .line 248
    :cond_1a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v34, v4

    move-object/from16 v4, v27

    .line 249
    :goto_1c
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostUrl(Ljava/lang/String;)V

    move/from16 v4, v35

    .line 250
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1b

    move/from16 v35, v4

    const/4 v4, 0x0

    goto :goto_1d

    .line 251
    :cond_1b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v35, v4

    move-object/from16 v4, v27

    .line 252
    :goto_1d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v36

    .line 253
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1c

    move/from16 v36, v4

    const/4 v4, 0x0

    goto :goto_1e

    .line 254
    :cond_1c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v36, v4

    move-object/from16 v4, v27

    .line 255
    :goto_1e
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostAttributedVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v37

    .line 256
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    move/from16 v37, v4

    const/4 v4, 0x0

    goto :goto_1f

    .line 257
    :cond_1d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v37, v4

    move-object/from16 v4, v27

    .line 258
    :goto_1f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    move/from16 v4, v38

    .line 259
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v38, v4

    const/4 v4, 0x0

    goto :goto_20

    .line 260
    :cond_1e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v38, v4

    move-object/from16 v4, v27

    .line 261
    :goto_20
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkPosterUrl(Ljava/lang/String;)V

    move/from16 v4, v39

    .line 262
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1f

    move/from16 v39, v4

    const/4 v4, 0x0

    goto :goto_21

    .line 263
    :cond_1f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v39, v4

    move-object/from16 v4, v27

    .line 264
    :goto_21
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkUrl(Ljava/lang/String;)V

    move/from16 v4, v40

    .line 265
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_20

    move/from16 v40, v4

    const/4 v4, 0x0

    goto :goto_22

    .line 266
    :cond_20
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v40, v4

    move-object/from16 v4, v27

    .line 267
    :goto_22
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkDescription(Ljava/lang/String;)V

    move/from16 v4, v41

    .line 268
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_21

    move/from16 v41, v4

    const/4 v4, 0x0

    goto :goto_23

    .line 269
    :cond_21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v41, v4

    move-object/from16 v4, v27

    .line 270
    :goto_23
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkType(Ljava/lang/String;)V

    move/from16 v4, v42

    .line 271
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_22

    move/from16 v42, v4

    const/4 v4, 0x0

    goto :goto_24

    .line 272
    :cond_22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v42, v4

    move-object/from16 v4, v27

    .line 273
    :goto_24
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkProperty(Ljava/lang/String;)V

    move/from16 v4, v43

    .line 274
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_23

    move/from16 v43, v4

    const/4 v4, 0x0

    goto :goto_25

    .line 275
    :cond_23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v43, v4

    move-object/from16 v4, v27

    .line 276
    :goto_25
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkTitle(Ljava/lang/String;)V

    move/from16 v4, v44

    .line 277
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_24

    move/from16 v44, v4

    const/4 v4, 0x0

    goto :goto_26

    .line 278
    :cond_24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v44, v4

    move-object/from16 v4, v27

    .line 279
    :goto_26
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostContent(Ljava/lang/String;)V

    move/from16 v4, v45

    .line 280
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_25

    move/from16 v45, v4

    move/from16 v27, v6

    const/4 v4, 0x0

    goto :goto_27

    .line 281
    :cond_25
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v45, v4

    move-object/from16 v4, v27

    move/from16 v27, v6

    .line 282
    :goto_27
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 283
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTaggedUsers(Ljava/util/List;)V

    move/from16 v4, v46

    move/from16 v46, v7

    .line 284
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 285
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setSizeInBytes(J)V

    move/from16 v6, v47

    .line 286
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x0

    goto :goto_28

    .line 287
    :cond_26
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 288
    :goto_28
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostColor(Ljava/lang/String;)V

    move/from16 v7, v48

    .line 289
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_27

    move/from16 v48, v4

    const/4 v4, 0x0

    goto :goto_29

    .line 290
    :cond_27
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v48, v4

    move-object/from16 v4, v47

    .line 291
    :goto_29
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTexture(Ljava/lang/String;)V

    move/from16 v4, v49

    .line 292
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_28

    move/from16 v49, v4

    const/4 v4, 0x0

    goto :goto_2a

    .line 293
    :cond_28
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v49, v4

    move-object/from16 v4, v47

    .line 294
    :goto_2a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTextColor(Ljava/lang/String;)V

    move/from16 v4, v50

    .line 295
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_29

    move/from16 v50, v4

    const/4 v4, 0x0

    goto :goto_2b

    .line 296
    :cond_29
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v50, v4

    move-object/from16 v4, v47

    .line 297
    :goto_2b
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setMimeType(Ljava/lang/String;)V

    move/from16 v47, v6

    move/from16 v4, v51

    .line 298
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 299
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    move/from16 v51, v4

    move/from16 v6, v52

    .line 300
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 301
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    move/from16 v52, v7

    move/from16 v4, v53

    move/from16 v53, v6

    .line 302
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 303
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    move/from16 v6, v54

    .line 304
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 305
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setBottomVisibilityFlag(I)V

    move/from16 v7, v55

    .line 306
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    if-eqz v54, :cond_2a

    move/from16 v54, v4

    const/4 v4, 0x1

    goto :goto_2c

    :cond_2a
    move/from16 v54, v4

    const/4 v4, 0x0

    .line 307
    :goto_2c
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setFollowBack(Z)V

    move/from16 v4, v56

    .line 308
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v56, v4

    if-eqz v55, :cond_2b

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2b
    const/4 v4, 0x0

    .line 309
    :goto_2d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHideHeader(Z)V

    move/from16 v4, v57

    .line 310
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v57, v4

    if-eqz v55, :cond_2c

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2c
    const/4 v4, 0x0

    .line 311
    :goto_2e
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHidePadding(Z)V

    move/from16 v4, v58

    .line 312
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v58, v4

    if-eqz v55, :cond_2d

    const/4 v4, 0x1

    goto :goto_2f

    :cond_2d
    const/4 v4, 0x0

    .line 313
    :goto_2f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebScrollable(Z)V

    move/from16 v4, v59

    .line 314
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2e

    move/from16 v59, v4

    const/4 v4, 0x0

    goto :goto_30

    .line 315
    :cond_2e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v59, v4

    move-object/from16 v4, v55

    .line 316
    :goto_30
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setMeta(Ljava/lang/String;)V

    move/from16 v4, v60

    .line 317
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2f

    move/from16 v60, v4

    const/4 v4, 0x0

    goto :goto_31

    .line 318
    :cond_2f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v60, v4

    move-object/from16 v4, v55

    .line 319
    :goto_31
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setLikedByText(Ljava/lang/String;)V

    move/from16 v4, v61

    .line 320
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_30

    move/from16 v61, v4

    const/4 v4, 0x0

    goto :goto_32

    .line 321
    :cond_30
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v61, v4

    move-object/from16 v4, v55

    .line 322
    :goto_32
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v4, v62

    .line 323
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_31

    const/16 v55, 0x0

    goto :goto_33

    .line 324
    :cond_31
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    :goto_33
    if-nez v55, :cond_32

    move/from16 v62, v4

    const/4 v4, 0x0

    goto :goto_35

    .line 325
    :cond_32
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Integer;->intValue()I

    move-result v55

    if-eqz v55, :cond_33

    const/16 v55, 0x1

    goto :goto_34

    :cond_33
    const/16 v55, 0x0

    :goto_34
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    move/from16 v62, v4

    move-object/from16 v4, v55

    .line 326
    :goto_35
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBlurImage(Ljava/lang/Boolean;)V

    move/from16 v4, v63

    .line 327
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_34

    move/from16 v63, v4

    move/from16 v55, v6

    const/4 v4, 0x0

    goto :goto_36

    .line 328
    :cond_34
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v63, v4

    move-object/from16 v4, v55

    move/from16 v55, v6

    .line 329
    :goto_36
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v4

    .line 330
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V

    move/from16 v4, v64

    .line 331
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x0

    goto :goto_37

    .line 332
    :cond_35
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 333
    :goto_37
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v6, v65

    .line 334
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_36

    move/from16 v65, v4

    const/4 v4, 0x0

    goto :goto_38

    .line 335
    :cond_36
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v65, v4

    move-object/from16 v4, v64

    .line 336
    :goto_38
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setSharechatUrl(Ljava/lang/String;)V

    move/from16 v4, v66

    .line 337
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_37

    move/from16 v66, v4

    const/4 v4, 0x0

    goto :goto_39

    .line 338
    :cond_37
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v66, v4

    move-object/from16 v4, v64

    .line 339
    :goto_39
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setSubPostType(Ljava/lang/String;)V

    move/from16 v4, v67

    .line 340
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v67, v4

    if-eqz v64, :cond_38

    const/4 v4, 0x1

    goto :goto_3a

    :cond_38
    const/4 v4, 0x0

    .line 341
    :goto_3a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDefaultPost(Z)V

    move/from16 v4, v68

    .line 342
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_39

    move/from16 v68, v4

    move/from16 v64, v6

    const/4 v4, 0x0

    goto :goto_3b

    .line 343
    :cond_39
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v68, v4

    move-object/from16 v4, v64

    move/from16 v64, v6

    .line 344
    :goto_3b
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 345
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPostSecondaryThumbs(Ljava/util/List;)V

    move/from16 v4, v69

    .line 346
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    move/from16 v69, v4

    const/4 v6, 0x0

    goto :goto_3c

    .line 347
    :cond_3a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v69, v4

    .line 348
    :goto_3c
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v4

    .line 349
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V

    move/from16 v4, v70

    .line 350
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    move/from16 v70, v4

    const/4 v6, 0x0

    goto :goto_3d

    .line 351
    :cond_3b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v70, v4

    .line 352
    :goto_3d
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v4

    .line 353
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V

    move/from16 v4, v71

    move/from16 v71, v7

    .line 354
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 355
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setRepostCount(J)V

    move/from16 v6, v72

    .line 356
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3c

    move/from16 v72, v4

    const/4 v7, 0x0

    goto :goto_3e

    .line 357
    :cond_3c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v72, v4

    .line 358
    :goto_3e
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 359
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setLinkMeta(Ljava/util/List;)V

    move/from16 v4, v73

    .line 360
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    move/from16 v73, v4

    const/4 v7, 0x0

    goto :goto_3f

    .line 361
    :cond_3d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v73, v4

    .line 362
    :goto_3f
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v4

    .line 363
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V

    move/from16 v4, v74

    .line 364
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    move/from16 v74, v4

    const/4 v7, 0x0

    goto :goto_40

    .line 365
    :cond_3e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v74, v4

    .line 366
    :goto_40
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v4

    .line 367
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V

    move/from16 v4, v75

    .line 368
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    move/from16 v75, v4

    const/4 v7, 0x0

    goto :goto_41

    .line 369
    :cond_3f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v75, v4

    .line 370
    :goto_41
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v4

    .line 371
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    move/from16 v4, v76

    .line 372
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_40

    move/from16 v76, v4

    const/4 v7, 0x0

    goto :goto_42

    .line 373
    :cond_40
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v76, v4

    .line 374
    :goto_42
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 375
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setCaptionTagsList(Ljava/util/List;)V

    move/from16 v4, v77

    .line 376
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_41

    const/4 v7, 0x0

    goto :goto_43

    .line 377
    :cond_41
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 378
    :goto_43
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    move/from16 v7, v78

    .line 379
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_42

    move/from16 v78, v4

    const/4 v4, 0x0

    goto :goto_44

    .line 380
    :cond_42
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    invoke-static/range {v77 .. v78}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    move/from16 v78, v4

    move-object/from16 v4, v77

    .line 381
    :goto_44
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPollFinishTime(Ljava/lang/Long;)V

    move/from16 v4, v79

    .line 382
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_43

    move/from16 v79, v4

    move/from16 v77, v6

    const/4 v4, 0x0

    goto :goto_45

    .line 383
    :cond_43
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v79, v4

    move-object/from16 v4, v77

    move/from16 v77, v6

    .line 384
    :goto_45
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 385
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPollOptions(Ljava/util/List;)V

    move/from16 v4, v80

    .line 386
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_44

    move/from16 v80, v4

    const/4 v6, 0x0

    goto :goto_46

    .line 387
    :cond_44
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v80, v4

    .line 388
    :goto_46
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v4

    .line 389
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    move/from16 v4, v81

    .line 390
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_45

    move/from16 v81, v4

    const/4 v6, 0x0

    goto :goto_47

    .line 391
    :cond_45
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v81, v4

    .line 392
    :goto_47
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    .line 393
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v4, v82

    .line 394
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_46

    const/4 v6, 0x0

    goto :goto_48

    .line 395
    :cond_46
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 396
    :goto_48
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setPostCreationLocation(Ljava/lang/String;)V

    move/from16 v6, v83

    .line 397
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_47

    move/from16 v83, v4

    const/4 v4, 0x0

    goto :goto_49

    .line 398
    :cond_47
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v83, v4

    move-object/from16 v4, v82

    .line 399
    :goto_49
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPostCreationLatLong(Ljava/lang/String;)V

    move/from16 v4, v84

    .line 400
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_48

    move/from16 v84, v4

    const/4 v4, 0x0

    goto :goto_4a

    .line 401
    :cond_48
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v84, v4

    move-object/from16 v4, v82

    .line 402
    :goto_4a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setFavouriteCount(Ljava/lang/String;)V

    move/from16 v4, v85

    .line 403
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_49

    move/from16 v85, v4

    const/4 v4, 0x0

    goto :goto_4b

    .line 404
    :cond_49
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v85, v4

    move-object/from16 v4, v82

    .line 405
    :goto_4b
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPostDistance(Ljava/lang/String;)V

    move/from16 v4, v86

    .line 406
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v86, v4

    if-eqz v82, :cond_4a

    const/4 v4, 0x1

    goto :goto_4c

    :cond_4a
    const/4 v4, 0x0

    .line 407
    :goto_4c
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    move/from16 v4, v87

    .line 408
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_4b

    move/from16 v87, v4

    move/from16 v82, v6

    const/4 v4, 0x0

    goto :goto_4d

    .line 409
    :cond_4b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v87, v4

    move-object/from16 v4, v82

    move/from16 v82, v6

    .line 410
    :goto_4d
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object v4

    .line 411
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    move/from16 v4, v88

    .line 412
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v6, 0x0

    goto :goto_4e

    .line 413
    :cond_4c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 414
    :goto_4e
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setMpdVideoUrl(Ljava/lang/String;)V

    move/from16 v6, v89

    .line 415
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_4d

    move/from16 v89, v4

    move/from16 v88, v6

    const/4 v4, 0x0

    goto :goto_4f

    .line 416
    :cond_4d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    move/from16 v89, v4

    move-object/from16 v4, v88

    move/from16 v88, v6

    .line 417
    :goto_4f
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v4

    .line 418
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V

    move/from16 v4, v90

    .line 419
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4e

    move/from16 v90, v4

    const/4 v6, 0x0

    goto :goto_50

    .line 420
    :cond_4e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v90, v4

    .line 421
    :goto_50
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    .line 422
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v4, v91

    .line 423
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_51

    :cond_4f
    const/4 v6, 0x0

    .line 424
    :goto_51
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    move/from16 v6, v92

    .line 425
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_50

    move/from16 v92, v4

    const/4 v4, 0x0

    goto :goto_52

    .line 426
    :cond_50
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v92, v4

    move-object/from16 v4, v91

    .line 427
    :goto_52
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    move/from16 v4, v93

    .line 428
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_51

    move/from16 v93, v4

    const/4 v4, 0x0

    goto :goto_53

    .line 429
    :cond_51
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v93, v4

    move-object/from16 v4, v91

    .line 430
    :goto_53
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGroupPendingMessage(Ljava/lang/String;)V

    move/from16 v4, v94

    .line 431
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_52

    move/from16 v94, v4

    move/from16 v91, v6

    const/4 v4, 0x0

    goto :goto_54

    .line 432
    :cond_52
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v94, v4

    move-object/from16 v4, v91

    move/from16 v91, v6

    .line 433
    :goto_54
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    .line 434
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAdObject(Lsharechat/library/cvo/SharechatAd;)V

    move/from16 v4, v95

    .line 435
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_53

    const/4 v6, 0x0

    goto :goto_55

    .line 436
    :cond_53
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 437
    :goto_55
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setBannerImageUrl(Ljava/lang/String;)V

    move/from16 v6, v96

    .line 438
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_54

    move/from16 v96, v4

    move/from16 v95, v6

    const/4 v4, 0x0

    goto :goto_56

    .line 439
    :cond_54
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    move/from16 v96, v4

    move-object/from16 v4, v95

    move/from16 v95, v6

    .line 440
    :goto_56
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 441
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTopBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v97

    .line 442
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_55

    move/from16 v97, v4

    const/4 v6, 0x0

    goto :goto_57

    .line 443
    :cond_55
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v97, v4

    .line 444
    :goto_57
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 445
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v98

    .line 446
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_56

    const/4 v6, 0x1

    goto :goto_58

    :cond_56
    const/4 v6, 0x0

    .line 447
    :goto_58
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setShowVoting(Z)V

    move/from16 v6, v99

    .line 448
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_57

    move/from16 v99, v4

    const/4 v4, 0x0

    goto :goto_59

    .line 449
    :cond_57
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    move/from16 v99, v4

    move-object/from16 v4, v98

    .line 450
    :goto_59
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPollBgColor(Ljava/lang/String;)V

    move/from16 v4, v100

    .line 451
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_58

    move/from16 v100, v4

    const/4 v4, 0x0

    goto :goto_5a

    .line 452
    :cond_58
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    move/from16 v100, v4

    move-object/from16 v4, v98

    .line 453
    :goto_5a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setIconImageUrl(Ljava/lang/String;)V

    move/from16 v98, v7

    move/from16 v4, v101

    move/from16 v101, v6

    .line 454
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 455
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setPostKarma(J)V

    move/from16 v6, v102

    .line 456
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_59

    const/4 v7, 0x0

    goto :goto_5b

    .line 457
    :cond_59
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 458
    :goto_5b
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setGroupKarma(Ljava/lang/String;)V

    move/from16 v7, v103

    .line 459
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_5a

    move/from16 v103, v4

    const/4 v4, 0x0

    goto :goto_5c

    .line 460
    :cond_5a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    move/from16 v103, v4

    move-object/from16 v4, v102

    .line 461
    :goto_5c
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPromoType(Ljava/lang/String;)V

    move/from16 v4, v104

    .line 462
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_5b

    move/from16 v104, v4

    move/from16 v102, v6

    const/4 v4, 0x0

    goto :goto_5d

    .line 463
    :cond_5b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    move/from16 v104, v4

    move-object/from16 v4, v102

    move/from16 v102, v6

    .line 464
    :goto_5d
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;

    move-result-object v4

    .line 465
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPromoObject(Lsharechat/library/cvo/PromoObject;)V

    move/from16 v4, v105

    .line 466
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5c

    const/4 v6, 0x0

    goto :goto_5e

    .line 467
    :cond_5c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 468
    :goto_5e
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setAdNetworkV2(Ljava/lang/String;)V

    move/from16 v6, v106

    .line 469
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_5d

    move/from16 v106, v4

    const/4 v4, 0x0

    goto :goto_5f

    .line 470
    :cond_5d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    move/from16 v106, v4

    move-object/from16 v4, v105

    .line 471
    :goto_5f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setVmaxInfo(Ljava/lang/String;)V

    move/from16 v4, v107

    .line 472
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_5e

    move/from16 v107, v4

    const/4 v4, 0x0

    goto :goto_60

    .line 473
    :cond_5e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    move/from16 v107, v4

    move-object/from16 v4, v105

    .line 474
    :goto_60
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setReactComponentName(Ljava/lang/String;)V

    move/from16 v4, v108

    .line 475
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_5f

    move/from16 v108, v4

    const/4 v4, 0x0

    goto :goto_61

    .line 476
    :cond_5f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    move/from16 v108, v4

    move-object/from16 v4, v105

    .line 477
    :goto_61
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setReactData(Ljava/lang/String;)V

    move/from16 v4, v109

    .line 478
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_60

    move/from16 v109, v4

    move/from16 v105, v6

    const/4 v4, 0x0

    goto :goto_62

    .line 479
    :cond_60
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    move/from16 v109, v4

    move-object/from16 v4, v105

    move/from16 v105, v6

    .line 480
    :goto_62
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v4

    .line 481
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V

    move/from16 v4, v110

    .line 482
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_61

    const/4 v6, 0x1

    goto :goto_63

    :cond_61
    const/4 v6, 0x0

    .line 483
    :goto_63
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setBoostEligibility(Z)V

    move/from16 v6, v111

    .line 484
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_62

    move/from16 v111, v4

    const/4 v4, 0x0

    goto :goto_64

    .line 485
    :cond_62
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v111, v4

    move-object/from16 v4, v110

    .line 486
    :goto_64
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setName(Ljava/lang/String;)V

    move/from16 v4, v112

    .line 487
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_63

    move/from16 v112, v4

    const/4 v4, 0x0

    goto :goto_65

    .line 488
    :cond_63
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v112, v4

    move-object/from16 v4, v110

    .line 489
    :goto_65
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setViewUrl(Ljava/lang/String;)V

    move/from16 v4, v113

    .line 490
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_64

    move/from16 v113, v4

    const/4 v4, 0x0

    goto :goto_66

    .line 491
    :cond_64
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v113, v4

    move-object/from16 v4, v110

    .line 492
    :goto_66
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAttributedUrl(Ljava/lang/String;)V

    move/from16 v4, v114

    .line 493
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_65

    move/from16 v114, v4

    const/4 v4, 0x0

    goto :goto_67

    .line 494
    :cond_65
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v114, v4

    move-object/from16 v4, v110

    .line 495
    :goto_67
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setCompressedUrl(Ljava/lang/String;)V

    move/from16 v4, v115

    .line 496
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_66

    const/16 v110, 0x0

    goto :goto_68

    .line 497
    :cond_66
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v110

    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v110

    :goto_68
    if-nez v110, :cond_67

    move/from16 v115, v4

    const/4 v4, 0x0

    goto :goto_6a

    .line 498
    :cond_67
    invoke-virtual/range {v110 .. v110}, Ljava/lang/Integer;->intValue()I

    move-result v110

    if-eqz v110, :cond_68

    const/16 v110, 0x1

    goto :goto_69

    :cond_68
    const/16 v110, 0x0

    :goto_69
    invoke-static/range {v110 .. v110}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v110

    move/from16 v115, v4

    move-object/from16 v4, v110

    .line 499
    :goto_6a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    move/from16 v4, v116

    .line 500
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_69

    move/from16 v116, v4

    move/from16 v110, v6

    const/4 v4, 0x0

    goto :goto_6b

    .line 501
    :cond_69
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v116, v4

    move-object/from16 v4, v110

    move/from16 v110, v6

    .line 502
    :goto_6b
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBiddingInfo(Ljava/lang/String;)Lrm/a;

    move-result-object v4

    .line 503
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAdsBiddingInfo(Lrm/a;)V

    move/from16 v4, v117

    .line 504
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6a

    const/4 v6, 0x0

    goto :goto_6c

    .line 505
    :cond_6a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 506
    :goto_6c
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setWebpOriginal(Ljava/lang/String;)V

    move/from16 v6, v118

    .line 507
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_6b

    move/from16 v118, v4

    const/4 v4, 0x0

    goto :goto_6d

    .line 508
    :cond_6b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v117

    move/from16 v118, v4

    move-object/from16 v4, v117

    .line 509
    :goto_6d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebpCompressedImageUrl(Ljava/lang/String;)V

    move/from16 v4, v119

    .line 510
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v117

    move/from16 v119, v4

    if-eqz v117, :cond_6c

    const/4 v4, 0x1

    goto :goto_6e

    :cond_6c
    const/4 v4, 0x0

    .line 511
    :goto_6e
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDuetEnabled(Z)V

    move/from16 v4, v120

    .line 512
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_6d

    move/from16 v120, v4

    const/4 v4, 0x0

    goto :goto_6f

    .line 513
    :cond_6d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v117

    move/from16 v120, v4

    move-object/from16 v4, v117

    .line 514
    :goto_6f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setH265MpdVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v121

    .line 515
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_6e

    move/from16 v121, v4

    move/from16 v117, v6

    const/4 v4, 0x0

    goto :goto_70

    .line 516
    :cond_6e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v117

    move/from16 v121, v4

    move-object/from16 v4, v117

    move/from16 v117, v6

    .line 517
    :goto_70
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    .line 518
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v4, v122

    .line 519
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6f

    const/4 v6, 0x0

    goto :goto_71

    .line 520
    :cond_6f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 521
    :goto_71
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setFooterIcon(Ljava/lang/String;)V

    move/from16 v6, v123

    .line 522
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v122

    if-eqz v122, :cond_70

    move/from16 v123, v4

    move/from16 v122, v6

    const/4 v4, 0x0

    goto :goto_72

    .line 523
    :cond_70
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    move/from16 v123, v4

    move-object/from16 v4, v122

    move/from16 v122, v6

    .line 524
    :goto_72
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object v4

    .line 525
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setFooterData(Lsharechat/library/cvo/FooterData;)V

    move/from16 v4, v124

    .line 526
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_71

    move/from16 v124, v4

    const/4 v6, 0x0

    goto :goto_73

    .line 527
    :cond_71
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v124, v4

    .line 528
    :goto_73
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;

    move-result-object v4

    .line 529
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWishData(Lsharechat/library/cvo/WishData;)V

    move/from16 v4, v125

    .line 530
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_72

    move/from16 v125, v4

    const/4 v6, 0x0

    goto :goto_74

    .line 531
    :cond_72
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v125, v4

    .line 532
    :goto_74
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 533
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthParsedVideos(Ljava/util/List;)V

    move/from16 v4, v126

    .line 534
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_73

    move/from16 v126, v4

    const/4 v6, 0x0

    goto :goto_75

    .line 535
    :cond_73
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v126, v4

    .line 536
    :goto_75
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 537
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthH265ParsedVideos(Ljava/util/List;)V

    move/from16 v4, v127

    .line 538
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_74

    const/4 v6, 0x1

    goto :goto_76

    :cond_74
    const/4 v6, 0x0

    .line 539
    :goto_76
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setOfflineData(Z)V

    move/from16 v6, v128

    .line 540
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    if-eqz v127, :cond_75

    move/from16 v128, v4

    move/from16 v127, v6

    const/4 v4, 0x0

    goto :goto_77

    .line 541
    :cond_75
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v127

    move/from16 v128, v4

    move-object/from16 v4, v127

    move/from16 v127, v6

    .line 542
    :goto_77
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v4

    .line 543
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V

    move/from16 v4, v129

    .line 544
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_76

    const/4 v6, 0x0

    goto :goto_78

    .line 545
    :cond_76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v156

    invoke-static/range {v156 .. v157}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 546
    :goto_78
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setAutoplayDuration(Ljava/lang/Long;)V

    move/from16 v6, v130

    .line 547
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v129

    if-eqz v129, :cond_77

    move/from16 v130, v4

    move/from16 v129, v6

    const/4 v4, 0x0

    goto :goto_79

    .line 548
    :cond_77
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v129

    move/from16 v130, v4

    move-object/from16 v4, v129

    move/from16 v129, v6

    .line 549
    :goto_79
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;

    move-result-object v4

    .line 550
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAsmiData(Lsharechat/library/cvo/AsmiData;)V

    move/from16 v4, v131

    .line 551
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_78

    move/from16 v131, v4

    const/4 v6, 0x0

    goto :goto_7a

    .line 552
    :cond_78
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v131, v4

    .line 553
    :goto_7a
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v4

    .line 554
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V

    move/from16 v4, v132

    .line 555
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_79

    const/4 v6, 0x1

    goto :goto_7b

    :cond_79
    const/4 v6, 0x0

    .line 556
    :goto_7b
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setUiWithDescription(Z)V

    move/from16 v6, v133

    .line 557
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_7a

    move/from16 v133, v4

    const/4 v4, 0x0

    goto :goto_7c

    .line 558
    :cond_7a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v132

    move/from16 v133, v4

    move-object/from16 v4, v132

    .line 559
    :goto_7c
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTitle(Ljava/lang/String;)V

    move/from16 v4, v134

    .line 560
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_7b

    move/from16 v134, v4

    const/4 v4, 0x0

    goto :goto_7d

    .line 561
    :cond_7b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v132

    move/from16 v134, v4

    move-object/from16 v4, v132

    .line 562
    :goto_7d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDescription(Ljava/lang/String;)V

    move/from16 v4, v135

    .line 563
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_7c

    move/from16 v135, v4

    const/4 v4, 0x0

    goto :goto_7e

    .line 564
    :cond_7c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v132

    invoke-static/range {v132 .. v132}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v132

    move/from16 v135, v4

    move-object/from16 v4, v132

    .line 565
    :goto_7e
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDescriptionMaxLines(Ljava/lang/Integer;)V

    move/from16 v4, v136

    .line 566
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_7d

    move/from16 v136, v4

    move/from16 v132, v6

    const/4 v4, 0x0

    goto :goto_7f

    .line 567
    :cond_7d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v132

    move/from16 v136, v4

    move-object/from16 v4, v132

    move/from16 v132, v6

    .line 568
    :goto_7f
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;

    move-result-object v4

    .line 569
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setProductData(Lsharechat/library/cvo/ProductData;)V

    move/from16 v4, v137

    .line 570
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7e

    const/4 v6, 0x0

    goto :goto_80

    .line 571
    :cond_7e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 572
    :goto_80
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setPostCategory(Ljava/lang/String;)V

    move/from16 v6, v138

    .line 573
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_7f

    move/from16 v138, v4

    const/4 v4, 0x0

    goto :goto_81

    .line 574
    :cond_7f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v138, v4

    move-object/from16 v4, v137

    .line 575
    :goto_81
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGenreCategory(Ljava/lang/String;)V

    move/from16 v4, v139

    .line 576
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_80

    move/from16 v139, v4

    const/4 v4, 0x0

    goto :goto_82

    .line 577
    :cond_80
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v139, v4

    move-object/from16 v4, v137

    .line 578
    :goto_82
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v4, v140

    .line 579
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_81

    move/from16 v140, v4

    const/4 v4, 0x0

    goto :goto_83

    .line 580
    :cond_81
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v140, v4

    move-object/from16 v4, v137

    .line 581
    :goto_83
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v4, v141

    .line 582
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    move/from16 v141, v4

    if-eqz v137, :cond_82

    const/4 v4, 0x1

    goto :goto_84

    :cond_82
    const/4 v4, 0x0

    .line 583
    :goto_84
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setFeaturedProfile(Z)V

    move/from16 v4, v142

    .line 584
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_83

    move/from16 v142, v4

    const/4 v4, 0x0

    goto :goto_85

    .line 585
    :cond_83
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v142, v4

    move-object/from16 v4, v137

    .line 586
    :goto_85
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponentName(Ljava/lang/String;)V

    move/from16 v4, v143

    .line 587
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_84

    move/from16 v143, v4

    move/from16 v137, v6

    const/4 v4, 0x0

    goto :goto_86

    .line 588
    :cond_84
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v143, v4

    move-object/from16 v4, v137

    move/from16 v137, v6

    .line 589
    :goto_86
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    .line 590
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V

    move/from16 v4, v144

    .line 591
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_85

    move/from16 v144, v4

    const/4 v6, 0x0

    goto :goto_87

    .line 592
    :cond_85
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v144, v4

    .line 593
    :goto_87
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v4

    .line 594
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V

    move/from16 v4, v145

    .line 595
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_86

    move/from16 v145, v4

    const/4 v6, 0x0

    goto :goto_88

    .line 596
    :cond_86
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v145, v4

    .line 597
    :goto_88
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;

    move-result-object v4

    .line 598
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setNudge(Lsharechat/library/cvo/Nudge;)V

    move/from16 v4, v146

    .line 599
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_87

    move/from16 v146, v4

    const/4 v6, 0x0

    goto :goto_89

    .line 600
    :cond_87
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v146, v4

    .line 601
    :goto_89
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v4

    .line 602
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V

    move/from16 v4, v147

    .line 603
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_88

    move/from16 v147, v4

    const/4 v6, 0x0

    goto :goto_8a

    .line 604
    :cond_88
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v147, v4

    .line 605
    :goto_8a
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 606
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setSmartCrops(Ljava/util/List;)V

    move/from16 v4, v148

    .line 607
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_89

    const/4 v6, 0x1

    goto :goto_8b

    :cond_89
    const/4 v6, 0x0

    .line 608
    :goto_8b
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setImageResizeApplicable(Z)V

    move/from16 v6, v149

    .line 609
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    if-eqz v148, :cond_8a

    move/from16 v148, v4

    const/4 v4, 0x1

    goto :goto_8c

    :cond_8a
    move/from16 v148, v4

    const/4 v4, 0x0

    .line 610
    :goto_8c
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadShareRestricted(Z)V

    move/from16 v4, v150

    .line 611
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    move/from16 v150, v4

    if-eqz v149, :cond_8b

    const/4 v4, 0x1

    goto :goto_8d

    :cond_8b
    const/4 v4, 0x0

    .line 612
    :goto_8d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadDisabledForShare(Z)V

    move/from16 v4, v151

    .line 613
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    move/from16 v151, v4

    if-eqz v149, :cond_8c

    const/4 v4, 0x1

    goto :goto_8e

    :cond_8c
    const/4 v4, 0x0

    .line 614
    :goto_8e
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setMuted(Z)V

    .line 615
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v149, v6

    move/from16 v5, v17

    move/from16 v4, v152

    move/from16 v6, v155

    move/from16 v17, v8

    move/from16 v152, v20

    move/from16 v20, v21

    move/from16 v21, v26

    move/from16 v26, v28

    move/from16 v28, v46

    move/from16 v46, v48

    move/from16 v48, v52

    move/from16 v52, v53

    move/from16 v53, v54

    move/from16 v54, v55

    move/from16 v55, v71

    move/from16 v71, v72

    move/from16 v72, v77

    move/from16 v77, v78

    move/from16 v78, v98

    move/from16 v98, v99

    move/from16 v99, v101

    move/from16 v101, v103

    move/from16 v8, v153

    move/from16 v103, v7

    move/from16 v7, v154

    move/from16 v158, v65

    move/from16 v65, v64

    move/from16 v64, v158

    move/from16 v159, v83

    move/from16 v83, v82

    move/from16 v82, v159

    move/from16 v160, v89

    move/from16 v89, v88

    move/from16 v88, v160

    move/from16 v161, v92

    move/from16 v92, v91

    move/from16 v91, v161

    move/from16 v162, v96

    move/from16 v96, v95

    move/from16 v95, v162

    move/from16 v163, v106

    move/from16 v106, v105

    move/from16 v105, v163

    move/from16 v164, v111

    move/from16 v111, v110

    move/from16 v110, v164

    move/from16 v165, v118

    move/from16 v118, v117

    move/from16 v117, v165

    move/from16 v166, v123

    move/from16 v123, v122

    move/from16 v122, v166

    move/from16 v167, v128

    move/from16 v128, v127

    move/from16 v127, v167

    move/from16 v168, v130

    move/from16 v130, v129

    move/from16 v129, v168

    move/from16 v169, v133

    move/from16 v133, v132

    move/from16 v132, v169

    move/from16 v170, v138

    move/from16 v138, v137

    move/from16 v137, v170

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_8f

    :cond_8d
    move-object/from16 v5, p0

    .line 616
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 617
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_8f

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_8f

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v2

    :goto_8f
    move-object v1, v0

    .line 618
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 619
    invoke-virtual/range {v16 .. v16}, Landroidx/room/z0;->n()V

    .line 620
    throw v1
.end method
