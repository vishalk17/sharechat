.class public final Lsharechat/library/storage/dao/PostDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/PostDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Lg6/w;

.field private final __insertionAdapterOfPostEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeletePost:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/PostDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostDao_Impl$1;-><init>(Lsharechat/library/storage/dao/PostDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__insertionAdapterOfPostEntity:Lg6/l;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/PostDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/PostDao_Impl$2;-><init>(Lsharechat/library/storage/dao/PostDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__preparedStmtOfDeletePost:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/PostDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method public static synthetic access$100(Lsharechat/library/storage/dao/PostDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

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
.method public deletePost(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__preparedStmtOfDeletePost:Lg6/f0;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 7
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__preparedStmtOfDeletePost:Lg6/f0;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__preparedStmtOfDeletePost:Lg6/f0;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from posts where postId in ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1, v0}, Lg6/w;->compileStatement(Ljava/lang/String;)Ll6/f;

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
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1, v2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 14
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

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
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__insertionAdapterOfPostEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw p1
.end method

.method public insert(Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__insertionAdapterOfPostEntity:Lg6/l;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public loadAllPostIds()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select postId from posts"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/storage/dao/PostDao_Impl$3;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/PostDao_Impl$3;-><init>(Lsharechat/library/storage/dao/PostDao_Impl;Lg6/b0;)V

    invoke-static {v1}, Lg6/c0;->a(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public loadPost(Ljava/lang/String;)Lsharechat/library/cvo/PostEntity;
    .locals 172

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "select * from posts where postId = ?"

    const/4 v4, 0x1

    .line 1
    invoke-static {v3, v4}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v3

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v3, v4}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v4, v2}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v2, v1, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v2, v1, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->beginTransaction()V

    .line 6
    :try_start_0
    iget-object v2, v1, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v6, "postId"

    .line 7
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "authorId"

    .line 8
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "viewCount"

    .line 9
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "shareCount"

    .line 10
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "commentCount"

    .line 11
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "likeCount"

    .line 12
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "commentDisabled"

    .line 13
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "shareDisabled"

    .line 14
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "adultPost"

    .line 15
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "postLiked"

    .line 16
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "subType"

    .line 17
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "postedOn"

    .line 18
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v3

    :try_start_2
    const-string v3, "postAge"

    .line 19
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "postLanguage"

    .line 20
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "postStatus"

    .line 21
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "postType"

    .line 22
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "tags"

    .line 23
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "caption"

    .line 24
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "encodedText"

    .line 25
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "thumbByte"

    .line 26
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "thumbPostUrl"

    .line 27
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "thumbNailId"

    .line 28
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "webpGif"

    .line 29
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "videoStartTime"

    .line 30
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "textPostBody"

    .line 31
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "imagePostUrl"

    .line 32
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "imageCompressedPostUrl"

    .line 33
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "videoPostUrl"

    .line 34
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "videoCompressedPostUrl"

    .line 35
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "videoAttributedPostUrl"

    .line 36
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "audioPostUrl"

    .line 37
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "gifPostUrl"

    .line 38
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "gifPostVideoUrl"

    .line 39
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "gifPostAttributedVideoUrl"

    .line 40
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "webPostUrl"

    .line 41
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "hyperlinkPosterUrl"

    .line 42
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "hyperLinkUrl"

    .line 43
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hyperlinkDescription"

    .line 44
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "hyperLinkType"

    .line 45
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hyperlinkProperty"

    .line 46
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "hyperlinkTitle"

    .line 47
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "webPostContent"

    .line 48
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "taggedUsers"

    .line 49
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "sizeInBytes"

    .line 50
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "textPostColor"

    .line 51
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "textPostTexture"

    .line 52
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "textPostTextColor"

    .line 53
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "mimeType"

    .line 54
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "width"

    .line 55
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "height"

    .line 56
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "duration"

    .line 57
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "bottomVisibilityFlag"

    .line 58
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "followBack"

    .line 59
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "hideHeader"

    .line 60
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "hidePadding"

    .line 61
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "isWebScrollable"

    .line 62
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "meta"

    .line 63
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "likedByText"

    .line 64
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "blurHash"

    .line 65
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "blurImage"

    .line 66
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "blurMeta"

    .line 67
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "branchIOLink"

    .line 68
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "sharechatUrl"

    .line 69
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "subPostType"

    .line 70
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "defaultPost"

    .line 71
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "postSecondaryThumbs"

    .line 72
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "repostEntity"

    .line 73
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "inPostAttribution"

    .line 74
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "repostCount"

    .line 75
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "linkMeta"

    .line 76
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "previewMeta"

    .line 77
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "liveVideoMeta"

    .line 78
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "topComment"

    .line 79
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "captionTagsList"

    .line 80
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "encodedTextV2"

    .line 81
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "pollFinishTime"

    .line 82
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "pollOptions"

    .line 83
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "pollInfo"

    .line 84
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "audioMeta"

    .line 85
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "musicMeta"

    .line 86
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "postCreationLocation"

    .line 87
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "postCreationLatLong"

    .line 88
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "favouriteCount"

    .line 89
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "postDistance"

    .line 90
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "shouldAutoPlay"

    .line 91
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "linkAction"

    .line 92
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "mpdVideoUrl"

    .line 93
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "elanicPostData"

    .line 94
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "groupTagCard"

    .line 95
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "isPinned"

    .line 96
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "authorRole"

    .line 97
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "groupPendingMessage"

    .line 98
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "adObject"

    .line 99
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "bannerImageUrl"

    .line 100
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "topBanner"

    .line 101
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "bottomBanner"

    .line 102
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "showVoting"

    .line 103
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "pollBgColor"

    .line 104
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "iconImageUrl"

    .line 105
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "postKarma"

    .line 106
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "groupKarma"

    .line 107
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "promoType"

    .line 108
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "promoObject"

    .line 109
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "adNetworkV2"

    .line 110
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "vmaxInfo"

    .line 111
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "reactComponentName"

    .line 112
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "reactData"

    .line 113
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "boostStatus"

    .line 114
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "boostEligibility"

    .line 115
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "name"

    .line 116
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "viewUrl"

    .line 117
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "attributedUrl"

    .line 118
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "compressedUrl"

    .line 119
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "launchType"

    .line 120
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "adsBiddingInfo"

    .line 121
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "webpOriginal"

    .line 122
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "webpCompressedImageUrl"

    .line 123
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "isDuetEnabled"

    .line 124
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "h265MpdVideoUrl"

    .line 125
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "webCardObject"

    .line 126
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "footerIcon"

    .line 127
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "footerData"

    .line 128
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "wishData"

    .line 129
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "bandwidthParsedVideos"

    .line 130
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "bandwidthH265ParsedVideos"

    .line 131
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "isOfflineData"

    .line 132
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "inStreamAdData"

    .line 133
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "autoplayDuration"

    .line 134
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "asmiData"

    .line 135
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "trendingMeta"

    .line 136
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "uiWithDescription"

    .line 137
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "title"

    .line 138
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "description"

    .line 139
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "descriptionMaxLines"

    .line 140
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "productData"

    .line 141
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "postCategory"

    .line 142
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "genreCategory"

    .line 143
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "templateId"

    .line 144
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "newsPublisherStatus"

    .line 145
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "isFeaturedProfile"

    .line 146
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "genericComponentName"

    .line 147
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "genericComponent"

    .line 148
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "discardedPostAction"

    .line 149
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "nudge"

    .line 150
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "webcardSettings"

    .line 151
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "smartCrops"

    .line 152
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "isImageResizeApplicable"

    .line 153
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    const-string v1, "downloadShareRestricted"

    .line 154
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v151, v1

    const-string v1, "downloadDisabledForShare"

    .line 155
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v152, v1

    const-string v1, "isMuted"

    .line 156
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v153, v1

    const-string v1, "reactionMeta"

    .line 157
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v154, v1

    const-string v1, "reactionId"

    .line 158
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v155, v1

    const-string v1, "reactionsEnabled"

    .line 159
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v156, v1

    const-string v1, "reactionsDisabled"

    .line 160
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v157, v1

    const-string v1, "isAd"

    .line 161
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v158, v1

    const-string v1, "isMostShared"

    .line 162
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v159, v1

    const-string v1, "mostSharedMeta"

    .line 163
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v160, v1

    const-string v1, "mostSharedDwellTime"

    .line 164
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v161, v1

    const-string v1, "headerLine1"

    .line 165
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v162, v1

    const-string v1, "headerLine2"

    .line 166
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v163, v1

    const-string v1, "headerLine3"

    .line 167
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v164, v1

    const-string v1, "thumbPostWebpUrl"

    .line 168
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v165, v1

    const-string v1, "discardedWebpImages"

    .line 169
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v166, v1

    const-string v1, "clipId"

    .line 170
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v167, v1

    const-string v1, "audioId"

    .line 171
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v168, v1

    const-string v1, "autoplayPriority"

    .line 172
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v169

    const/16 v170, 0x0

    if-eqz v169, :cond_9d

    move/from16 v169, v1

    .line 174
    new-instance v1, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 175
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v171

    if-eqz v171, :cond_1

    move-object/from16 v6, v170

    goto :goto_1

    .line 176
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 177
    :goto_1
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 178
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v6, v170

    goto :goto_2

    .line 179
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 180
    :goto_2
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setAuthorId(Ljava/lang/String;)V

    .line 181
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 182
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

    .line 183
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 184
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setShareCount(J)V

    .line 185
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 186
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 187
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 188
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 189
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 190
    :goto_3
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 191
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 192
    :goto_4
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 193
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 194
    :goto_5
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setAdultPost(Z)V

    .line 195
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 196
    :goto_6
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 197
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v4, v170

    goto :goto_7

    .line 198
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 199
    :goto_7
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setSubType(Ljava/lang/String;)V

    .line 200
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 201
    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    .line 202
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v3, v170

    goto :goto_8

    .line 203
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 204
    :goto_8
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostAge(Ljava/lang/String;)V

    move/from16 v3, v17

    .line 205
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v3, v170

    goto :goto_9

    .line 206
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    :goto_9
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostLanguage(Ljava/lang/String;)V

    move/from16 v3, v18

    .line 208
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v3, v170

    goto :goto_a

    .line 209
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    move-object/from16 v4, p0

    .line 210
    :try_start_4
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostStatus(Lsharechat/library/cvo/PostStatus;)V

    move/from16 v3, v19

    .line 212
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v3, v170

    goto :goto_b

    .line 213
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    :goto_b
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    move/from16 v3, v20

    .line 216
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v3, v170

    goto :goto_c

    .line 217
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    :goto_c
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTags(Ljava/util/List;)V

    move/from16 v3, v21

    .line 220
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v3, v170

    goto :goto_d

    .line 221
    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    :goto_d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    move/from16 v3, v22

    .line 223
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v3, v170

    goto :goto_e

    .line 224
    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    :goto_e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setEncodedText(Ljava/lang/String;)V

    move/from16 v3, v23

    .line 226
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v3, v170

    goto :goto_f

    .line 227
    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    :goto_f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setThumbByte(Ljava/lang/String;)V

    move/from16 v3, v24

    .line 229
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v3, v170

    goto :goto_10

    .line 230
    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 231
    :goto_10
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setThumbPostUrl(Ljava/lang/String;)V

    move/from16 v3, v25

    .line 232
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v3, v170

    goto :goto_11

    .line 233
    :cond_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 234
    :goto_11
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setThumbNailId(Ljava/lang/String;)V

    move/from16 v3, v26

    .line 235
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v3, v170

    goto :goto_12

    .line 236
    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    :goto_12
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebpGif(Ljava/lang/String;)V

    move/from16 v3, v27

    .line 238
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 239
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/PostEntity;->setVideoStartTime(J)V

    move/from16 v3, v28

    .line 240
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v3, v170

    goto :goto_13

    .line 241
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    :goto_13
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostBody(Ljava/lang/String;)V

    move/from16 v3, v29

    .line 243
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v3, v170

    goto :goto_14

    .line 244
    :cond_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    :goto_14
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    move/from16 v3, v30

    .line 246
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v3, v170

    goto :goto_15

    .line 247
    :cond_15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 248
    :goto_15
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setImageCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v31

    .line 249
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v3, v170

    goto :goto_16

    .line 250
    :cond_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 251
    :goto_16
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVideoPostUrl(Ljava/lang/String;)V

    move/from16 v3, v32

    .line 252
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v3, v170

    goto :goto_17

    .line 253
    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    :goto_17
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVideoCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v33

    .line 255
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v3, v170

    goto :goto_18

    .line 256
    :cond_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    :goto_18
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVideoAttributedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 258
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v3, v170

    goto :goto_19

    .line 259
    :cond_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    :goto_19
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAudioPostUrl(Ljava/lang/String;)V

    move/from16 v3, v35

    .line 261
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v3, v170

    goto :goto_1a

    .line 262
    :cond_1a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 263
    :goto_1a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostUrl(Ljava/lang/String;)V

    move/from16 v3, v36

    .line 264
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v3, v170

    goto :goto_1b

    .line 265
    :cond_1b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 266
    :goto_1b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v37

    .line 267
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v3, v170

    goto :goto_1c

    .line 268
    :cond_1c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 269
    :goto_1c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostAttributedVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v38

    .line 270
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object/from16 v3, v170

    goto :goto_1d

    .line 271
    :cond_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 272
    :goto_1d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    move/from16 v3, v39

    .line 273
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object/from16 v3, v170

    goto :goto_1e

    .line 274
    :cond_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 275
    :goto_1e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkPosterUrl(Ljava/lang/String;)V

    move/from16 v3, v40

    .line 276
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v3, v170

    goto :goto_1f

    .line 277
    :cond_1f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 278
    :goto_1f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperLinkUrl(Ljava/lang/String;)V

    move/from16 v3, v41

    .line 279
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v3, v170

    goto :goto_20

    .line 280
    :cond_20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    :goto_20
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkDescription(Ljava/lang/String;)V

    move/from16 v3, v42

    .line 282
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object/from16 v3, v170

    goto :goto_21

    .line 283
    :cond_21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 284
    :goto_21
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperLinkType(Ljava/lang/String;)V

    move/from16 v3, v43

    .line 285
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v3, v170

    goto :goto_22

    .line 286
    :cond_22
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 287
    :goto_22
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkProperty(Ljava/lang/String;)V

    move/from16 v3, v44

    .line 288
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v3, v170

    goto :goto_23

    .line 289
    :cond_23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 290
    :goto_23
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkTitle(Ljava/lang/String;)V

    move/from16 v3, v45

    .line 291
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object/from16 v3, v170

    goto :goto_24

    .line 292
    :cond_24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 293
    :goto_24
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebPostContent(Ljava/lang/String;)V

    move/from16 v3, v46

    .line 294
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v3, v170

    goto :goto_25

    .line 295
    :cond_25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 296
    :goto_25
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTaggedUsers(Ljava/util/List;)V

    move/from16 v3, v47

    .line 298
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 299
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/PostEntity;->setSizeInBytes(J)V

    move/from16 v3, v48

    .line 300
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object/from16 v3, v170

    goto :goto_26

    .line 301
    :cond_26
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 302
    :goto_26
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostColor(Ljava/lang/String;)V

    move/from16 v3, v49

    .line 303
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object/from16 v3, v170

    goto :goto_27

    .line 304
    :cond_27
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 305
    :goto_27
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostTexture(Ljava/lang/String;)V

    move/from16 v3, v50

    .line 306
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_28

    move-object/from16 v3, v170

    goto :goto_28

    .line 307
    :cond_28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 308
    :goto_28
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostTextColor(Ljava/lang/String;)V

    move/from16 v3, v51

    .line 309
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_29

    move-object/from16 v3, v170

    goto :goto_29

    .line 310
    :cond_29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 311
    :goto_29
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMimeType(Ljava/lang/String;)V

    move/from16 v3, v52

    .line 312
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 313
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    move/from16 v3, v53

    .line 314
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 315
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    move/from16 v3, v54

    .line 316
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 317
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    move/from16 v3, v55

    .line 318
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 319
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBottomVisibilityFlag(I)V

    move/from16 v3, v56

    .line 320
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_2a

    :cond_2a
    const/4 v3, 0x0

    .line 321
    :goto_2a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFollowBack(Z)V

    move/from16 v3, v57

    .line 322
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v3, 0x0

    .line 323
    :goto_2b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHideHeader(Z)V

    move/from16 v3, v58

    .line 324
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2c
    const/4 v3, 0x0

    .line 325
    :goto_2c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHidePadding(Z)V

    move/from16 v3, v59

    .line 326
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_2d

    :cond_2d
    const/4 v3, 0x0

    .line 327
    :goto_2d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebScrollable(Z)V

    move/from16 v3, v60

    .line 328
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    move-object/from16 v3, v170

    goto :goto_2e

    .line 329
    :cond_2e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 330
    :goto_2e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMeta(Ljava/lang/String;)V

    move/from16 v3, v61

    .line 331
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object/from16 v3, v170

    goto :goto_2f

    .line 332
    :cond_2f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    :goto_2f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLikedByText(Ljava/lang/String;)V

    move/from16 v3, v62

    .line 334
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_30

    move-object/from16 v3, v170

    goto :goto_30

    .line 335
    :cond_30
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    :goto_30
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v3, v63

    .line 337
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v3, v170

    goto :goto_31

    .line 338
    :cond_31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_31
    if-nez v3, :cond_32

    move-object/from16 v3, v170

    goto :goto_33

    .line 339
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_32

    :cond_33
    const/4 v3, 0x0

    :goto_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 340
    :goto_33
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBlurImage(Ljava/lang/Boolean;)V

    move/from16 v3, v64

    .line 341
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_34

    move-object/from16 v3, v170

    goto :goto_34

    .line 342
    :cond_34
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 343
    :goto_34
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v3

    .line 344
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V

    move/from16 v3, v65

    .line 345
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object/from16 v3, v170

    goto :goto_35

    .line 346
    :cond_35
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 347
    :goto_35
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v3, v66

    .line 348
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_36

    move-object/from16 v3, v170

    goto :goto_36

    .line 349
    :cond_36
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 350
    :goto_36
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setSharechatUrl(Ljava/lang/String;)V

    move/from16 v3, v67

    .line 351
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_37

    move-object/from16 v3, v170

    goto :goto_37

    .line 352
    :cond_37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 353
    :goto_37
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setSubPostType(Ljava/lang/String;)V

    move/from16 v3, v68

    .line 354
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_38

    :cond_38
    const/4 v3, 0x0

    .line 355
    :goto_38
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDefaultPost(Z)V

    move/from16 v3, v69

    .line 356
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_39

    move-object/from16 v3, v170

    goto :goto_39

    .line 357
    :cond_39
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 358
    :goto_39
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 359
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostSecondaryThumbs(Ljava/util/List;)V

    move/from16 v3, v70

    .line 360
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    move-object/from16 v3, v170

    goto :goto_3a

    .line 361
    :cond_3a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 362
    :goto_3a
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V

    move/from16 v3, v71

    .line 364
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    move-object/from16 v3, v170

    goto :goto_3b

    .line 365
    :cond_3b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 366
    :goto_3b
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V

    move/from16 v3, v72

    .line 368
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 369
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/PostEntity;->setRepostCount(J)V

    move/from16 v3, v73

    .line 370
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    move-object/from16 v3, v170

    goto :goto_3c

    .line 371
    :cond_3c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 372
    :goto_3c
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLinkMeta(Ljava/util/List;)V

    move/from16 v3, v74

    .line 374
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    move-object/from16 v3, v170

    goto :goto_3d

    .line 375
    :cond_3d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 376
    :goto_3d
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v3

    .line 377
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V

    move/from16 v3, v75

    .line 378
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    move-object/from16 v3, v170

    goto :goto_3e

    .line 379
    :cond_3e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 380
    :goto_3e
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V

    move/from16 v3, v76

    .line 382
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3f

    move-object/from16 v3, v170

    goto :goto_3f

    .line 383
    :cond_3f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 384
    :goto_3f
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v3

    .line 385
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    move/from16 v3, v77

    .line 386
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_40

    move-object/from16 v3, v170

    goto :goto_40

    .line 387
    :cond_40
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 388
    :goto_40
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 389
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setCaptionTagsList(Ljava/util/List;)V

    move/from16 v3, v78

    .line 390
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_41

    move-object/from16 v3, v170

    goto :goto_41

    .line 391
    :cond_41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 392
    :goto_41
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    move/from16 v3, v79

    .line 393
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_42

    move-object/from16 v3, v170

    goto :goto_42

    .line 394
    :cond_42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 395
    :goto_42
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollFinishTime(Ljava/lang/Long;)V

    move/from16 v3, v80

    .line 396
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_43

    move-object/from16 v3, v170

    goto :goto_43

    .line 397
    :cond_43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 398
    :goto_43
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 399
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollOptions(Ljava/util/List;)V

    move/from16 v3, v81

    .line 400
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_44

    move-object/from16 v3, v170

    goto :goto_44

    .line 401
    :cond_44
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 402
    :goto_44
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v3

    .line 403
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    move/from16 v3, v82

    .line 404
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_45

    move-object/from16 v3, v170

    goto :goto_45

    .line 405
    :cond_45
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 406
    :goto_45
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    .line 407
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v3, v83

    .line 408
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_46

    move-object/from16 v3, v170

    goto :goto_46

    .line 409
    :cond_46
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 410
    :goto_46
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    .line 411
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMusicMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v3, v84

    .line 412
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_47

    move-object/from16 v3, v170

    goto :goto_47

    .line 413
    :cond_47
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 414
    :goto_47
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostCreationLocation(Ljava/lang/String;)V

    move/from16 v3, v85

    .line 415
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_48

    move-object/from16 v3, v170

    goto :goto_48

    .line 416
    :cond_48
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 417
    :goto_48
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostCreationLatLong(Ljava/lang/String;)V

    move/from16 v3, v86

    .line 418
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_49

    move-object/from16 v3, v170

    goto :goto_49

    .line 419
    :cond_49
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 420
    :goto_49
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFavouriteCount(Ljava/lang/String;)V

    move/from16 v3, v87

    .line 421
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    move-object/from16 v3, v170

    goto :goto_4a

    .line 422
    :cond_4a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 423
    :goto_4a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostDistance(Ljava/lang/String;)V

    move/from16 v3, v88

    .line 424
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4b
    const/4 v3, 0x0

    .line 425
    :goto_4b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    move/from16 v3, v89

    .line 426
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4c

    move-object/from16 v3, v170

    goto :goto_4c

    .line 427
    :cond_4c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 428
    :goto_4c
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object v3

    .line 429
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    move/from16 v3, v90

    .line 430
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4d

    move-object/from16 v3, v170

    goto :goto_4d

    .line 431
    :cond_4d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 432
    :goto_4d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMpdVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v91

    .line 433
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4e

    move-object/from16 v3, v170

    goto :goto_4e

    .line 434
    :cond_4e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 435
    :goto_4e
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V

    move/from16 v3, v92

    .line 437
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4f

    move-object/from16 v3, v170

    goto :goto_4f

    .line 438
    :cond_4f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 439
    :goto_4f
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    .line 440
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v3, v93

    .line 441
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_50

    const/4 v3, 0x1

    goto :goto_50

    :cond_50
    const/4 v3, 0x0

    .line 442
    :goto_50
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    move/from16 v3, v94

    .line 443
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_51

    move-object/from16 v3, v170

    goto :goto_51

    .line 444
    :cond_51
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 445
    :goto_51
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    move/from16 v3, v95

    .line 446
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_52

    move-object/from16 v3, v170

    goto :goto_52

    .line 447
    :cond_52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 448
    :goto_52
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGroupPendingMessage(Ljava/lang/String;)V

    move/from16 v3, v96

    .line 449
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_53

    move-object/from16 v3, v170

    goto :goto_53

    .line 450
    :cond_53
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 451
    :goto_53
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    .line 452
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAdObject(Lsharechat/library/cvo/SharechatAd;)V

    move/from16 v3, v97

    .line 453
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_54

    move-object/from16 v3, v170

    goto :goto_54

    .line 454
    :cond_54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 455
    :goto_54
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBannerImageUrl(Ljava/lang/String;)V

    move/from16 v3, v98

    .line 456
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_55

    move-object/from16 v3, v170

    goto :goto_55

    .line 457
    :cond_55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 458
    :goto_55
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v3

    .line 459
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTopBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v3, v99

    .line 460
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_56

    move-object/from16 v3, v170

    goto :goto_56

    .line 461
    :cond_56
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 462
    :goto_56
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v3

    .line 463
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v3, v100

    .line 464
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_57

    const/4 v3, 0x1

    goto :goto_57

    :cond_57
    const/4 v3, 0x0

    .line 465
    :goto_57
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setShowVoting(Z)V

    move/from16 v3, v101

    .line 466
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_58

    move-object/from16 v3, v170

    goto :goto_58

    .line 467
    :cond_58
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 468
    :goto_58
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPollBgColor(Ljava/lang/String;)V

    move/from16 v3, v102

    .line 469
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_59

    move-object/from16 v3, v170

    goto :goto_59

    .line 470
    :cond_59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 471
    :goto_59
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setIconImageUrl(Ljava/lang/String;)V

    move/from16 v3, v103

    .line 472
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 473
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/PostEntity;->setPostKarma(J)V

    move/from16 v3, v104

    .line 474
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5a

    move-object/from16 v3, v170

    goto :goto_5a

    .line 475
    :cond_5a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 476
    :goto_5a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGroupKarma(Ljava/lang/String;)V

    move/from16 v3, v105

    .line 477
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5b

    move-object/from16 v3, v170

    goto :goto_5b

    .line 478
    :cond_5b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 479
    :goto_5b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPromoType(Ljava/lang/String;)V

    move/from16 v3, v106

    .line 480
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5c

    move-object/from16 v3, v170

    goto :goto_5c

    .line 481
    :cond_5c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 482
    :goto_5c
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;

    move-result-object v3

    .line 483
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPromoObject(Lsharechat/library/cvo/PromoObject;)V

    move/from16 v3, v107

    .line 484
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5d

    move-object/from16 v3, v170

    goto :goto_5d

    .line 485
    :cond_5d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 486
    :goto_5d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAdNetworkV2(Ljava/lang/String;)V

    move/from16 v3, v108

    .line 487
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5e

    move-object/from16 v3, v170

    goto :goto_5e

    .line 488
    :cond_5e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 489
    :goto_5e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setVmaxInfo(Ljava/lang/String;)V

    move/from16 v3, v109

    .line 490
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5f

    move-object/from16 v3, v170

    goto :goto_5f

    .line 491
    :cond_5f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 492
    :goto_5f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setReactComponentName(Ljava/lang/String;)V

    move/from16 v3, v110

    .line 493
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_60

    move-object/from16 v3, v170

    goto :goto_60

    .line 494
    :cond_60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 495
    :goto_60
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setReactData(Ljava/lang/String;)V

    move/from16 v3, v111

    .line 496
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_61

    move-object/from16 v3, v170

    goto :goto_61

    .line 497
    :cond_61
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 498
    :goto_61
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v3

    .line 499
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V

    move/from16 v3, v112

    .line 500
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_62

    const/4 v3, 0x1

    goto :goto_62

    :cond_62
    const/4 v3, 0x0

    .line 501
    :goto_62
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBoostEligibility(Z)V

    move/from16 v3, v113

    .line 502
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_63

    move-object/from16 v3, v170

    goto :goto_63

    .line 503
    :cond_63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 504
    :goto_63
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setName(Ljava/lang/String;)V

    move/from16 v3, v114

    .line 505
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_64

    move-object/from16 v3, v170

    goto :goto_64

    .line 506
    :cond_64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 507
    :goto_64
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setViewUrl(Ljava/lang/String;)V

    move/from16 v3, v115

    .line 508
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_65

    move-object/from16 v3, v170

    goto :goto_65

    .line 509
    :cond_65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 510
    :goto_65
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAttributedUrl(Ljava/lang/String;)V

    move/from16 v3, v116

    .line 511
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_66

    move-object/from16 v3, v170

    goto :goto_66

    .line 512
    :cond_66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 513
    :goto_66
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setCompressedUrl(Ljava/lang/String;)V

    move/from16 v3, v117

    .line 514
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_67

    move-object/from16 v3, v170

    goto :goto_67

    .line 515
    :cond_67
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_67
    if-nez v3, :cond_68

    move-object/from16 v3, v170

    goto :goto_69

    .line 516
    :cond_68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_69

    const/4 v3, 0x1

    goto :goto_68

    :cond_69
    const/4 v3, 0x0

    :goto_68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 517
    :goto_69
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    move/from16 v3, v118

    .line 518
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6a

    move-object/from16 v3, v170

    goto :goto_6a

    .line 519
    :cond_6a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 520
    :goto_6a
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBiddingInfo(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v3

    .line 521
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAdsBiddingInfo(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V

    move/from16 v3, v119

    .line 522
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6b

    move-object/from16 v3, v170

    goto :goto_6b

    .line 523
    :cond_6b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 524
    :goto_6b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebpOriginal(Ljava/lang/String;)V

    move/from16 v3, v120

    .line 525
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6c

    move-object/from16 v3, v170

    goto :goto_6c

    .line 526
    :cond_6c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 527
    :goto_6c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebpCompressedImageUrl(Ljava/lang/String;)V

    move/from16 v3, v121

    .line 528
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v3, 0x1

    goto :goto_6d

    :cond_6d
    const/4 v3, 0x0

    .line 529
    :goto_6d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDuetEnabled(Z)V

    move/from16 v3, v122

    .line 530
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6e

    move-object/from16 v3, v170

    goto :goto_6e

    .line 531
    :cond_6e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 532
    :goto_6e
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setH265MpdVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v123

    .line 533
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6f

    move-object/from16 v3, v170

    goto :goto_6f

    .line 534
    :cond_6f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 535
    :goto_6f
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    .line 536
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v3, v124

    .line 537
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_70

    move-object/from16 v3, v170

    goto :goto_70

    .line 538
    :cond_70
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 539
    :goto_70
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFooterIcon(Ljava/lang/String;)V

    move/from16 v3, v125

    .line 540
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_71

    move-object/from16 v3, v170

    goto :goto_71

    .line 541
    :cond_71
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 542
    :goto_71
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object v3

    .line 543
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFooterData(Lsharechat/library/cvo/FooterData;)V

    move/from16 v3, v126

    .line 544
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_72

    move-object/from16 v3, v170

    goto :goto_72

    .line 545
    :cond_72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 546
    :goto_72
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;

    move-result-object v3

    .line 547
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWishData(Lsharechat/library/cvo/WishData;)V

    move/from16 v3, v127

    .line 548
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_73

    move-object/from16 v3, v170

    goto :goto_73

    .line 549
    :cond_73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 550
    :goto_73
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 551
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBandwidthParsedVideos(Ljava/util/List;)V

    move/from16 v3, v128

    .line 552
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_74

    move-object/from16 v3, v170

    goto :goto_74

    .line 553
    :cond_74
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 554
    :goto_74
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 555
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setBandwidthH265ParsedVideos(Ljava/util/List;)V

    move/from16 v3, v129

    .line 556
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_75

    const/4 v3, 0x1

    goto :goto_75

    :cond_75
    const/4 v3, 0x0

    .line 557
    :goto_75
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setOfflineData(Z)V

    move/from16 v3, v130

    .line 558
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_76

    move-object/from16 v3, v170

    goto :goto_76

    .line 559
    :cond_76
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 560
    :goto_76
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v3

    .line 561
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V

    move/from16 v3, v131

    .line 562
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_77

    move-object/from16 v3, v170

    goto :goto_77

    .line 563
    :cond_77
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 564
    :goto_77
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAutoplayDuration(Ljava/lang/Long;)V

    move/from16 v3, v132

    .line 565
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_78

    move-object/from16 v3, v170

    goto :goto_78

    .line 566
    :cond_78
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 567
    :goto_78
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;

    move-result-object v3

    .line 568
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAsmiData(Lsharechat/library/cvo/AsmiData;)V

    move/from16 v3, v133

    .line 569
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_79

    move-object/from16 v3, v170

    goto :goto_79

    .line 570
    :cond_79
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 571
    :goto_79
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V

    move/from16 v3, v134

    .line 573
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v3, 0x1

    goto :goto_7a

    :cond_7a
    const/4 v3, 0x0

    .line 574
    :goto_7a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setUiWithDescription(Z)V

    move/from16 v3, v135

    .line 575
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7b

    move-object/from16 v3, v170

    goto :goto_7b

    .line 576
    :cond_7b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 577
    :goto_7b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTitle(Ljava/lang/String;)V

    move/from16 v3, v136

    .line 578
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7c

    move-object/from16 v3, v170

    goto :goto_7c

    .line 579
    :cond_7c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 580
    :goto_7c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDescription(Ljava/lang/String;)V

    move/from16 v3, v137

    .line 581
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7d

    move-object/from16 v3, v170

    goto :goto_7d

    .line 582
    :cond_7d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 583
    :goto_7d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDescriptionMaxLines(Ljava/lang/Integer;)V

    move/from16 v3, v138

    .line 584
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7e

    move-object/from16 v3, v170

    goto :goto_7e

    .line 585
    :cond_7e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 586
    :goto_7e
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;

    move-result-object v3

    .line 587
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setProductData(Lsharechat/library/cvo/ProductData;)V

    move/from16 v3, v139

    .line 588
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7f

    move-object/from16 v3, v170

    goto :goto_7f

    .line 589
    :cond_7f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 590
    :goto_7f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostCategory(Ljava/lang/String;)V

    move/from16 v3, v140

    .line 591
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_80

    move-object/from16 v3, v170

    goto :goto_80

    .line 592
    :cond_80
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 593
    :goto_80
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGenreCategory(Ljava/lang/String;)V

    move/from16 v3, v141

    .line 594
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_81

    move-object/from16 v3, v170

    goto :goto_81

    .line 595
    :cond_81
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 596
    :goto_81
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v3, v142

    .line 597
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_82

    move-object/from16 v3, v170

    goto :goto_82

    .line 598
    :cond_82
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 599
    :goto_82
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v3, v143

    .line 600
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_83

    const/4 v3, 0x1

    goto :goto_83

    :cond_83
    const/4 v3, 0x0

    .line 601
    :goto_83
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setFeaturedProfile(Z)V

    move/from16 v3, v144

    .line 602
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_84

    move-object/from16 v3, v170

    goto :goto_84

    .line 603
    :cond_84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 604
    :goto_84
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGenericComponentName(Ljava/lang/String;)V

    move/from16 v3, v145

    .line 605
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_85

    move-object/from16 v3, v170

    goto :goto_85

    .line 606
    :cond_85
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 607
    :goto_85
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v3

    .line 608
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V

    move/from16 v3, v146

    .line 609
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_86

    move-object/from16 v3, v170

    goto :goto_86

    .line 610
    :cond_86
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 611
    :goto_86
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v3

    .line 612
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V

    move/from16 v3, v147

    .line 613
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_87

    move-object/from16 v3, v170

    goto :goto_87

    .line 614
    :cond_87
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 615
    :goto_87
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;

    move-result-object v3

    .line 616
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setNudge(Lsharechat/library/cvo/Nudge;)V

    move/from16 v3, v148

    .line 617
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_88

    move-object/from16 v3, v170

    goto :goto_88

    .line 618
    :cond_88
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 619
    :goto_88
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v3

    .line 620
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V

    move/from16 v3, v149

    .line 621
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_89

    move-object/from16 v3, v170

    goto :goto_89

    .line 622
    :cond_89
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 623
    :goto_89
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 624
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setSmartCrops(Ljava/util/List;)V

    move/from16 v3, v150

    .line 625
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8a

    const/4 v3, 0x1

    goto :goto_8a

    :cond_8a
    const/4 v3, 0x0

    .line 626
    :goto_8a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setImageResizeApplicable(Z)V

    move/from16 v3, v151

    .line 627
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8b

    const/4 v3, 0x1

    goto :goto_8b

    :cond_8b
    const/4 v3, 0x0

    .line 628
    :goto_8b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDownloadShareRestricted(Z)V

    move/from16 v3, v152

    .line 629
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8c

    const/4 v3, 0x1

    goto :goto_8c

    :cond_8c
    const/4 v3, 0x0

    .line 630
    :goto_8c
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDownloadDisabledForShare(Z)V

    move/from16 v3, v153

    .line 631
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8d

    const/4 v3, 0x1

    goto :goto_8d

    :cond_8d
    const/4 v3, 0x0

    .line 632
    :goto_8d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMuted(Z)V

    move/from16 v3, v154

    .line 633
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8e

    move-object/from16 v3, v170

    goto :goto_8e

    .line 634
    :cond_8e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 635
    :goto_8e
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->stringToReactionMeta(Ljava/lang/String;)Lsharechat/library/cvo/ReactionMeta;

    move-result-object v3

    .line 636
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setReactionMeta(Lsharechat/library/cvo/ReactionMeta;)V

    move/from16 v3, v155

    .line 637
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8f

    move-object/from16 v3, v170

    goto :goto_8f

    .line 638
    :cond_8f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 639
    :goto_8f
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    move/from16 v3, v156

    .line 640
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_90

    const/4 v3, 0x1

    goto :goto_90

    :cond_90
    const/4 v3, 0x0

    .line 641
    :goto_90
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setReactionsEnabled(Z)V

    move/from16 v3, v157

    .line 642
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_91

    const/4 v3, 0x1

    goto :goto_91

    :cond_91
    const/4 v3, 0x0

    .line 643
    :goto_91
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setReactionsDisabled(Z)V

    move/from16 v3, v158

    .line 644
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_92

    const/4 v3, 0x1

    goto :goto_92

    :cond_92
    const/4 v3, 0x0

    .line 645
    :goto_92
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAd(Z)V

    move/from16 v3, v159

    .line 646
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_93

    const/4 v3, 0x1

    goto :goto_93

    :cond_93
    const/4 v3, 0x0

    .line 647
    :goto_93
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMostShared(Z)V

    move/from16 v3, v160

    .line 648
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_94

    move-object/from16 v3, v170

    goto :goto_94

    .line 649
    :cond_94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 650
    :goto_94
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setMostSharedMeta(Ljava/lang/String;)V

    move/from16 v3, v161

    .line 651
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 652
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/PostEntity;->setMostSharedDwellTime(J)V

    move/from16 v3, v162

    .line 653
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_95

    move-object/from16 v3, v170

    goto :goto_95

    .line 654
    :cond_95
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 655
    :goto_95
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHeaderLine1(Ljava/lang/String;)V

    move/from16 v3, v163

    .line 656
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_96

    move-object/from16 v3, v170

    goto :goto_96

    .line 657
    :cond_96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 658
    :goto_96
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHeaderLine2(Ljava/lang/String;)V

    move/from16 v3, v164

    .line 659
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_97

    move-object/from16 v3, v170

    goto :goto_97

    .line 660
    :cond_97
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 661
    :goto_97
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setHeaderLine3(Ljava/lang/String;)V

    move/from16 v3, v165

    .line 662
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_98

    move-object/from16 v3, v170

    goto :goto_98

    .line 663
    :cond_98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 664
    :goto_98
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setThumbPostWebpUrl(Ljava/lang/String;)V

    move/from16 v3, v166

    .line 665
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_99

    move-object/from16 v3, v170

    goto :goto_99

    .line 666
    :cond_99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 667
    :goto_99
    iget-object v5, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v5, v3}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 668
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setDiscardedWebpImages(Ljava/util/List;)V

    move/from16 v3, v167

    .line 669
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9a

    move-object/from16 v3, v170

    goto :goto_9a

    .line 670
    :cond_9a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 671
    :goto_9a
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setClipId(Ljava/lang/Long;)V

    move/from16 v3, v168

    .line 672
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9b

    move-object/from16 v3, v170

    goto :goto_9b

    .line 673
    :cond_9b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 674
    :goto_9b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAudioId(Ljava/lang/Long;)V

    move/from16 v3, v169

    .line 675
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9c

    :goto_9c
    move-object/from16 v3, v170

    goto :goto_9d

    .line 676
    :cond_9c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v170

    goto :goto_9c

    .line 677
    :goto_9d
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setAutoplayPriority(Ljava/lang/Integer;)V

    move-object/from16 v170, v1

    goto :goto_9e

    :cond_9d
    move-object/from16 v4, p0

    .line 678
    :goto_9e
    iget-object v1, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 679
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 680
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 681
    iget-object v1, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    return-object v170

    :catchall_0
    move-exception v0

    :goto_9f
    move-object v1, v0

    goto :goto_a0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_9f

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_9f

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object/from16 v16, v3

    goto :goto_9f

    .line 682
    :goto_a0
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 683
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 684
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :goto_a1
    move-object v1, v0

    goto :goto_a2

    :catchall_5
    move-exception v0

    move-object v4, v1

    goto :goto_a1

    .line 685
    :goto_a2
    iget-object v2, v4, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 686
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
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p5, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p5}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_0
    const/4 p5, 0x2

    .line 4
    invoke-virtual {v0, p5, p1, p2}, Lg6/b0;->b0(IJ)V

    const/4 p1, 0x3

    .line 5
    iget-object p2, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {p2, p4}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/PostStatus;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {v0, p1, p4, p5}, Lg6/b0;->b0(IJ)V

    :goto_1
    if-nez p3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v1, p3}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 12
    :try_start_0
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 15
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p5

    if-eqz p5, :cond_3

    move-object p5, p2

    goto :goto_4

    .line 16
    :cond_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 17
    :goto_4
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    iget-object p2, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Lg6/b0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-object p4

    :catchall_0
    move-exception p2

    .line 22
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 24
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    iget-object p2, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 26
    throw p1
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
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p5, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p5}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_0
    const/4 p5, 0x2

    .line 4
    invoke-virtual {v0, p5, p1, p2}, Lg6/b0;->b0(IJ)V

    const/4 p1, 0x3

    .line 5
    iget-object p2, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {p2, p4}, Lsharechat/library/storage/Converters;->convertPostStatusToDb(Lsharechat/library/cvo/PostStatus;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {v0, p1, p4, p5}, Lg6/b0;->b0(IJ)V

    :goto_1
    if-nez p3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v1, p3}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 11
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 12
    :try_start_0
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 15
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p5

    if-eqz p5, :cond_3

    move-object p5, p2

    goto :goto_4

    .line 16
    :cond_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 17
    :goto_4
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    iget-object p2, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Lg6/b0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    iget-object p1, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-object p4

    :catchall_0
    move-exception p2

    .line 22
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 24
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    iget-object p2, p0, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 26
    throw p1
.end method

.method public loadPosts(Ljava/util/List;)Ljava/util/List;
    .locals 190
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
    invoke-static {}, Lj6/d;->b()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "select * from posts where postId in ("

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    invoke-static {v2, v3}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    add-int/2addr v3, v4

    .line 7
    invoke-static {v2, v3}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

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
    invoke-virtual {v2, v6}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2, v6, v7}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v1, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v3}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v3, v1, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v3}, Lg6/w;->beginTransaction()V

    .line 13
    :try_start_0
    iget-object v3, v1, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-static {v3, v2, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v6, "postId"

    .line 14
    invoke-static {v3, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "authorId"

    .line 15
    invoke-static {v3, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "viewCount"

    .line 16
    invoke-static {v3, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "shareCount"

    .line 17
    invoke-static {v3, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "commentCount"

    .line 18
    invoke-static {v3, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "likeCount"

    .line 19
    invoke-static {v3, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "commentDisabled"

    .line 20
    invoke-static {v3, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "shareDisabled"

    .line 21
    invoke-static {v3, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "adultPost"

    .line 22
    invoke-static {v3, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "postLiked"

    .line 23
    invoke-static {v3, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "subType"

    .line 24
    invoke-static {v3, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "postedOn"

    .line 25
    invoke-static {v3, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "postAge"

    .line 26
    invoke-static {v3, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "postLanguage"

    .line 27
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "postStatus"

    .line 28
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "postType"

    .line 29
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "tags"

    .line 30
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "caption"

    .line 31
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "encodedText"

    .line 32
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "thumbByte"

    .line 33
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "thumbPostUrl"

    .line 34
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "thumbNailId"

    .line 35
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "webpGif"

    .line 36
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "videoStartTime"

    .line 37
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "textPostBody"

    .line 38
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "imagePostUrl"

    .line 39
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "imageCompressedPostUrl"

    .line 40
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "videoPostUrl"

    .line 41
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "videoCompressedPostUrl"

    .line 42
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "videoAttributedPostUrl"

    .line 43
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "audioPostUrl"

    .line 44
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "gifPostUrl"

    .line 45
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "gifPostVideoUrl"

    .line 46
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "gifPostAttributedVideoUrl"

    .line 47
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "webPostUrl"

    .line 48
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "hyperlinkPosterUrl"

    .line 49
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "hyperLinkUrl"

    .line 50
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hyperlinkDescription"

    .line 51
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "hyperLinkType"

    .line 52
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hyperlinkProperty"

    .line 53
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "hyperlinkTitle"

    .line 54
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "webPostContent"

    .line 55
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "taggedUsers"

    .line 56
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "sizeInBytes"

    .line 57
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "textPostColor"

    .line 58
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "textPostTexture"

    .line 59
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "textPostTextColor"

    .line 60
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "mimeType"

    .line 61
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "width"

    .line 62
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "height"

    .line 63
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "duration"

    .line 64
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "bottomVisibilityFlag"

    .line 65
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "followBack"

    .line 66
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "hideHeader"

    .line 67
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "hidePadding"

    .line 68
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "isWebScrollable"

    .line 69
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "meta"

    .line 70
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "likedByText"

    .line 71
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "blurHash"

    .line 72
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "blurImage"

    .line 73
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "blurMeta"

    .line 74
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "branchIOLink"

    .line 75
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "sharechatUrl"

    .line 76
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "subPostType"

    .line 77
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "defaultPost"

    .line 78
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "postSecondaryThumbs"

    .line 79
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "repostEntity"

    .line 80
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "inPostAttribution"

    .line 81
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "repostCount"

    .line 82
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "linkMeta"

    .line 83
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "previewMeta"

    .line 84
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "liveVideoMeta"

    .line 85
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "topComment"

    .line 86
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "captionTagsList"

    .line 87
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "encodedTextV2"

    .line 88
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "pollFinishTime"

    .line 89
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "pollOptions"

    .line 90
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "pollInfo"

    .line 91
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "audioMeta"

    .line 92
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "musicMeta"

    .line 93
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "postCreationLocation"

    .line 94
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "postCreationLatLong"

    .line 95
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "favouriteCount"

    .line 96
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "postDistance"

    .line 97
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "shouldAutoPlay"

    .line 98
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "linkAction"

    .line 99
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "mpdVideoUrl"

    .line 100
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "elanicPostData"

    .line 101
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "groupTagCard"

    .line 102
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "isPinned"

    .line 103
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "authorRole"

    .line 104
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "groupPendingMessage"

    .line 105
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "adObject"

    .line 106
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "bannerImageUrl"

    .line 107
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "topBanner"

    .line 108
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "bottomBanner"

    .line 109
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "showVoting"

    .line 110
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "pollBgColor"

    .line 111
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "iconImageUrl"

    .line 112
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "postKarma"

    .line 113
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "groupKarma"

    .line 114
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "promoType"

    .line 115
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "promoObject"

    .line 116
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "adNetworkV2"

    .line 117
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "vmaxInfo"

    .line 118
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "reactComponentName"

    .line 119
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "reactData"

    .line 120
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "boostStatus"

    .line 121
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "boostEligibility"

    .line 122
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "name"

    .line 123
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "viewUrl"

    .line 124
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "attributedUrl"

    .line 125
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "compressedUrl"

    .line 126
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "launchType"

    .line 127
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "adsBiddingInfo"

    .line 128
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "webpOriginal"

    .line 129
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "webpCompressedImageUrl"

    .line 130
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "isDuetEnabled"

    .line 131
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "h265MpdVideoUrl"

    .line 132
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "webCardObject"

    .line 133
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "footerIcon"

    .line 134
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "footerData"

    .line 135
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "wishData"

    .line 136
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "bandwidthParsedVideos"

    .line 137
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "bandwidthH265ParsedVideos"

    .line 138
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "isOfflineData"

    .line 139
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "inStreamAdData"

    .line 140
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "autoplayDuration"

    .line 141
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "asmiData"

    .line 142
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "trendingMeta"

    .line 143
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "uiWithDescription"

    .line 144
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "title"

    .line 145
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "description"

    .line 146
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "descriptionMaxLines"

    .line 147
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "productData"

    .line 148
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "postCategory"

    .line 149
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "genreCategory"

    .line 150
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "templateId"

    .line 151
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "newsPublisherStatus"

    .line 152
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "isFeaturedProfile"

    .line 153
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "genericComponentName"

    .line 154
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "genericComponent"

    .line 155
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "discardedPostAction"

    .line 156
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "nudge"

    .line 157
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "webcardSettings"

    .line 158
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "smartCrops"

    .line 159
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "isImageResizeApplicable"

    .line 160
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    const-string v1, "downloadShareRestricted"

    .line 161
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v151, v1

    const-string v1, "downloadDisabledForShare"

    .line 162
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v152, v1

    const-string v1, "isMuted"

    .line 163
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v153, v1

    const-string v1, "reactionMeta"

    .line 164
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v154, v1

    const-string v1, "reactionId"

    .line 165
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v155, v1

    const-string v1, "reactionsEnabled"

    .line 166
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v156, v1

    const-string v1, "reactionsDisabled"

    .line 167
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v157, v1

    const-string v1, "isAd"

    .line 168
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v158, v1

    const-string v1, "isMostShared"

    .line 169
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v159, v1

    const-string v1, "mostSharedMeta"

    .line 170
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v160, v1

    const-string v1, "mostSharedDwellTime"

    .line 171
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v161, v1

    const-string v1, "headerLine1"

    .line 172
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v162, v1

    const-string v1, "headerLine2"

    .line 173
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v163, v1

    const-string v1, "headerLine3"

    .line 174
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v164, v1

    const-string v1, "thumbPostWebpUrl"

    .line 175
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v165, v1

    const-string v1, "discardedWebpImages"

    .line 176
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v166, v1

    const-string v1, "clipId"

    .line 177
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v167, v1

    const-string v1, "audioId"

    .line 178
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v168, v1

    const-string v1, "autoplayPriority"

    .line 179
    invoke-static {v3, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v169, v1

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v170, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 182
    new-instance v2, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 183
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v171

    const/16 v172, 0x0

    if-eqz v171, :cond_2

    move/from16 v173, v6

    move-object/from16 v6, v172

    goto :goto_3

    .line 184
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v171

    move/from16 v173, v6

    move-object/from16 v6, v171

    .line 185
    :goto_3
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 186
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v6, v172

    goto :goto_4

    .line 187
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 188
    :goto_4
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setAuthorId(Ljava/lang/String;)V

    move/from16 v171, v7

    .line 189
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 190
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

    .line 191
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 192
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setShareCount(J)V

    .line 193
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 194
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 195
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 196
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 197
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    .line 198
    :goto_5
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 199
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    .line 200
    :goto_6
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 201
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    .line 202
    :goto_7
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setAdultPost(Z)V

    .line 203
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    .line 204
    :goto_8
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 205
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v6, v172

    goto :goto_9

    .line 206
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 207
    :goto_9
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setSubType(Ljava/lang/String;)V

    .line 208
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 209
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    move/from16 v6, v170

    .line 210
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v7, v172

    goto :goto_a

    .line 211
    :cond_9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 212
    :goto_a
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setPostAge(Ljava/lang/String;)V

    move/from16 v7, v17

    .line 213
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v170, v4

    move-object/from16 v4, v172

    goto :goto_b

    .line 214
    :cond_a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v170, v4

    move-object/from16 v4, v17

    .line 215
    :goto_b
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPostLanguage(Ljava/lang/String;)V

    move/from16 v4, v18

    .line 216
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v18, v4

    move-object/from16 v4, v172

    goto :goto_c

    .line 217
    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v18, v4

    move-object/from16 v4, v17

    :goto_c
    move/from16 v17, v5

    move/from16 v174, v6

    move-object/from16 v5, p0

    .line 218
    :try_start_4
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPostStatus(Lsharechat/library/cvo/PostStatus;)V

    move/from16 v4, v19

    .line 220
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v19, v4

    move-object/from16 v6, v172

    goto :goto_d

    .line 221
    :cond_c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v4

    .line 222
    :goto_d
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v4

    .line 223
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    move/from16 v4, v20

    .line 224
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v20, v4

    move-object/from16 v6, v172

    goto :goto_e

    .line 225
    :cond_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v4

    .line 226
    :goto_e
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 227
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTags(Ljava/util/List;)V

    move/from16 v4, v21

    .line 228
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v6, v172

    goto :goto_f

    .line 229
    :cond_e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    :goto_f
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    move/from16 v6, v22

    .line 231
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v22, v4

    move-object/from16 v4, v172

    goto :goto_10

    .line 232
    :cond_f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v4

    move-object/from16 v4, v21

    .line 233
    :goto_10
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setEncodedText(Ljava/lang/String;)V

    move/from16 v4, v23

    .line 234
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v23, v4

    move-object/from16 v4, v172

    goto :goto_11

    .line 235
    :cond_10
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v4

    move-object/from16 v4, v21

    .line 236
    :goto_11
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setThumbByte(Ljava/lang/String;)V

    move/from16 v4, v24

    .line 237
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v24, v4

    move-object/from16 v4, v172

    goto :goto_12

    .line 238
    :cond_11
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v24, v4

    move-object/from16 v4, v21

    .line 239
    :goto_12
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setThumbPostUrl(Ljava/lang/String;)V

    move/from16 v4, v25

    .line 240
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 v25, v4

    move-object/from16 v4, v172

    goto :goto_13

    .line 241
    :cond_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v25, v4

    move-object/from16 v4, v21

    .line 242
    :goto_13
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setThumbNailId(Ljava/lang/String;)V

    move/from16 v4, v26

    .line 243
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_13

    move/from16 v26, v4

    move-object/from16 v4, v172

    goto :goto_14

    .line 244
    :cond_13
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v26, v4

    move-object/from16 v4, v21

    .line 245
    :goto_14
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebpGif(Ljava/lang/String;)V

    move/from16 v21, v7

    move/from16 v4, v27

    move/from16 v27, v6

    .line 246
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 247
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setVideoStartTime(J)V

    move/from16 v6, v28

    .line 248
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v7, v172

    goto :goto_15

    .line 249
    :cond_14
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 250
    :goto_15
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostBody(Ljava/lang/String;)V

    move/from16 v7, v29

    .line 251
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v29, v4

    move-object/from16 v4, v172

    goto :goto_16

    .line 252
    :cond_15
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v4

    move-object/from16 v4, v28

    .line 253
    :goto_16
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    move/from16 v4, v30

    .line 254
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v30, v4

    move-object/from16 v4, v172

    goto :goto_17

    .line 255
    :cond_16
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v4

    move-object/from16 v4, v28

    .line 256
    :goto_17
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setImageCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v31

    .line 257
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_17

    move/from16 v31, v4

    move-object/from16 v4, v172

    goto :goto_18

    .line 258
    :cond_17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v4

    move-object/from16 v4, v28

    .line 259
    :goto_18
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setVideoPostUrl(Ljava/lang/String;)V

    move/from16 v4, v32

    .line 260
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v32, v4

    move-object/from16 v4, v172

    goto :goto_19

    .line 261
    :cond_18
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v32, v4

    move-object/from16 v4, v28

    .line 262
    :goto_19
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setVideoCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v33

    .line 263
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v33, v4

    move-object/from16 v4, v172

    goto :goto_1a

    .line 264
    :cond_19
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v33, v4

    move-object/from16 v4, v28

    .line 265
    :goto_1a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setVideoAttributedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v34

    .line 266
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v34, v4

    move-object/from16 v4, v172

    goto :goto_1b

    .line 267
    :cond_1a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v34, v4

    move-object/from16 v4, v28

    .line 268
    :goto_1b
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAudioPostUrl(Ljava/lang/String;)V

    move/from16 v4, v35

    .line 269
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1b

    move/from16 v35, v4

    move-object/from16 v4, v172

    goto :goto_1c

    .line 270
    :cond_1b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v35, v4

    move-object/from16 v4, v28

    .line 271
    :goto_1c
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostUrl(Ljava/lang/String;)V

    move/from16 v4, v36

    .line 272
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v36, v4

    move-object/from16 v4, v172

    goto :goto_1d

    .line 273
    :cond_1c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v36, v4

    move-object/from16 v4, v28

    .line 274
    :goto_1d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v37

    .line 275
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1d

    move/from16 v37, v4

    move-object/from16 v4, v172

    goto :goto_1e

    .line 276
    :cond_1d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v37, v4

    move-object/from16 v4, v28

    .line 277
    :goto_1e
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostAttributedVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v38

    .line 278
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1e

    move/from16 v38, v4

    move-object/from16 v4, v172

    goto :goto_1f

    .line 279
    :cond_1e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v38, v4

    move-object/from16 v4, v28

    .line 280
    :goto_1f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    move/from16 v4, v39

    .line 281
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1f

    move/from16 v39, v4

    move-object/from16 v4, v172

    goto :goto_20

    .line 282
    :cond_1f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v39, v4

    move-object/from16 v4, v28

    .line 283
    :goto_20
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkPosterUrl(Ljava/lang/String;)V

    move/from16 v4, v40

    .line 284
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_20

    move/from16 v40, v4

    move-object/from16 v4, v172

    goto :goto_21

    .line 285
    :cond_20
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v40, v4

    move-object/from16 v4, v28

    .line 286
    :goto_21
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkUrl(Ljava/lang/String;)V

    move/from16 v4, v41

    .line 287
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_21

    move/from16 v41, v4

    move-object/from16 v4, v172

    goto :goto_22

    .line 288
    :cond_21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v41, v4

    move-object/from16 v4, v28

    .line 289
    :goto_22
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkDescription(Ljava/lang/String;)V

    move/from16 v4, v42

    .line 290
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_22

    move/from16 v42, v4

    move-object/from16 v4, v172

    goto :goto_23

    .line 291
    :cond_22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v42, v4

    move-object/from16 v4, v28

    .line 292
    :goto_23
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkType(Ljava/lang/String;)V

    move/from16 v4, v43

    .line 293
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_23

    move/from16 v43, v4

    move-object/from16 v4, v172

    goto :goto_24

    .line 294
    :cond_23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v43, v4

    move-object/from16 v4, v28

    .line 295
    :goto_24
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkProperty(Ljava/lang/String;)V

    move/from16 v4, v44

    .line 296
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_24

    move/from16 v44, v4

    move-object/from16 v4, v172

    goto :goto_25

    .line 297
    :cond_24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v44, v4

    move-object/from16 v4, v28

    .line 298
    :goto_25
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkTitle(Ljava/lang/String;)V

    move/from16 v4, v45

    .line 299
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_25

    move/from16 v45, v4

    move-object/from16 v4, v172

    goto :goto_26

    .line 300
    :cond_25
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v45, v4

    move-object/from16 v4, v28

    .line 301
    :goto_26
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostContent(Ljava/lang/String;)V

    move/from16 v4, v46

    .line 302
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_26

    move/from16 v46, v4

    move/from16 v28, v6

    move-object/from16 v4, v172

    goto :goto_27

    .line 303
    :cond_26
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v46, v4

    move-object/from16 v4, v28

    move/from16 v28, v6

    .line 304
    :goto_27
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 305
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTaggedUsers(Ljava/util/List;)V

    move/from16 v4, v47

    move/from16 v47, v7

    .line 306
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 307
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setSizeInBytes(J)V

    move/from16 v6, v48

    .line 308
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_27

    move-object/from16 v7, v172

    goto :goto_28

    .line 309
    :cond_27
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 310
    :goto_28
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostColor(Ljava/lang/String;)V

    move/from16 v7, v49

    .line 311
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_28

    move/from16 v49, v4

    move-object/from16 v4, v172

    goto :goto_29

    .line 312
    :cond_28
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v49, v4

    move-object/from16 v4, v48

    .line 313
    :goto_29
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTexture(Ljava/lang/String;)V

    move/from16 v4, v50

    .line 314
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_29

    move/from16 v50, v4

    move-object/from16 v4, v172

    goto :goto_2a

    .line 315
    :cond_29
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v50, v4

    move-object/from16 v4, v48

    .line 316
    :goto_2a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTextColor(Ljava/lang/String;)V

    move/from16 v4, v51

    .line 317
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_2a

    move/from16 v51, v4

    move-object/from16 v4, v172

    goto :goto_2b

    .line 318
    :cond_2a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v51, v4

    move-object/from16 v4, v48

    .line 319
    :goto_2b
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setMimeType(Ljava/lang/String;)V

    move/from16 v48, v6

    move/from16 v4, v52

    .line 320
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 321
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    move/from16 v52, v4

    move/from16 v6, v53

    .line 322
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 323
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    move/from16 v53, v7

    move/from16 v4, v54

    move/from16 v54, v6

    .line 324
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 325
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    move/from16 v6, v55

    .line 326
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 327
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setBottomVisibilityFlag(I)V

    move/from16 v7, v56

    .line 328
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    if-eqz v55, :cond_2b

    move/from16 v55, v4

    const/4 v4, 0x1

    goto :goto_2c

    :cond_2b
    move/from16 v55, v4

    const/4 v4, 0x0

    .line 329
    :goto_2c
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setFollowBack(Z)V

    move/from16 v4, v57

    .line 330
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v57, v4

    if-eqz v56, :cond_2c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    .line 331
    :goto_2d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHideHeader(Z)V

    move/from16 v4, v58

    .line 332
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v58, v4

    if-eqz v56, :cond_2d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    .line 333
    :goto_2e
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHidePadding(Z)V

    move/from16 v4, v59

    .line 334
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v59, v4

    if-eqz v56, :cond_2e

    const/4 v4, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x0

    .line 335
    :goto_2f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebScrollable(Z)V

    move/from16 v4, v60

    .line 336
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2f

    move/from16 v60, v4

    move-object/from16 v4, v172

    goto :goto_30

    .line 337
    :cond_2f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v60, v4

    move-object/from16 v4, v56

    .line 338
    :goto_30
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setMeta(Ljava/lang/String;)V

    move/from16 v4, v61

    .line 339
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_30

    move/from16 v61, v4

    move-object/from16 v4, v172

    goto :goto_31

    .line 340
    :cond_30
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v61, v4

    move-object/from16 v4, v56

    .line 341
    :goto_31
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setLikedByText(Ljava/lang/String;)V

    move/from16 v4, v62

    .line 342
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_31

    move/from16 v62, v4

    move-object/from16 v4, v172

    goto :goto_32

    .line 343
    :cond_31
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v62, v4

    move-object/from16 v4, v56

    .line 344
    :goto_32
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v4, v63

    .line 345
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_32

    move-object/from16 v56, v172

    goto :goto_33

    .line 346
    :cond_32
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    :goto_33
    if-nez v56, :cond_33

    move/from16 v63, v4

    move-object/from16 v4, v172

    goto :goto_35

    .line 347
    :cond_33
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    move-result v56

    if-eqz v56, :cond_34

    const/16 v56, 0x1

    goto :goto_34

    :cond_34
    const/16 v56, 0x0

    :goto_34
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    move/from16 v63, v4

    move-object/from16 v4, v56

    .line 348
    :goto_35
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBlurImage(Ljava/lang/Boolean;)V

    move/from16 v4, v64

    .line 349
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_35

    move/from16 v64, v4

    move/from16 v56, v6

    move-object/from16 v4, v172

    goto :goto_36

    .line 350
    :cond_35
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move/from16 v64, v4

    move-object/from16 v4, v56

    move/from16 v56, v6

    .line 351
    :goto_36
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v4

    .line 352
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V

    move/from16 v4, v65

    .line 353
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_36

    move-object/from16 v6, v172

    goto :goto_37

    .line 354
    :cond_36
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 355
    :goto_37
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v6, v66

    .line 356
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_37

    move/from16 v66, v4

    move-object/from16 v4, v172

    goto :goto_38

    .line 357
    :cond_37
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v66, v4

    move-object/from16 v4, v65

    .line 358
    :goto_38
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setSharechatUrl(Ljava/lang/String;)V

    move/from16 v4, v67

    .line 359
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_38

    move/from16 v67, v4

    move-object/from16 v4, v172

    goto :goto_39

    .line 360
    :cond_38
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v67, v4

    move-object/from16 v4, v65

    .line 361
    :goto_39
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setSubPostType(Ljava/lang/String;)V

    move/from16 v4, v68

    .line 362
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v68, v4

    if-eqz v65, :cond_39

    const/4 v4, 0x1

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    .line 363
    :goto_3a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDefaultPost(Z)V

    move/from16 v4, v69

    .line 364
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_3a

    move/from16 v69, v4

    move/from16 v65, v6

    move-object/from16 v4, v172

    goto :goto_3b

    .line 365
    :cond_3a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v69, v4

    move-object/from16 v4, v65

    move/from16 v65, v6

    .line 366
    :goto_3b
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 367
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPostSecondaryThumbs(Ljava/util/List;)V

    move/from16 v4, v70

    .line 368
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    move/from16 v70, v4

    move-object/from16 v6, v172

    goto :goto_3c

    .line 369
    :cond_3b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v70, v4

    .line 370
    :goto_3c
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v4

    .line 371
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V

    move/from16 v4, v71

    .line 372
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3c

    move/from16 v71, v4

    move-object/from16 v6, v172

    goto :goto_3d

    .line 373
    :cond_3c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v71, v4

    .line 374
    :goto_3d
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v4

    .line 375
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V

    move/from16 v4, v72

    move/from16 v72, v7

    .line 376
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 377
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setRepostCount(J)V

    move/from16 v6, v73

    .line 378
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    move/from16 v73, v4

    move-object/from16 v7, v172

    goto :goto_3e

    .line 379
    :cond_3d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v73, v4

    .line 380
    :goto_3e
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 381
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setLinkMeta(Ljava/util/List;)V

    move/from16 v4, v74

    .line 382
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    move/from16 v74, v4

    move-object/from16 v7, v172

    goto :goto_3f

    .line 383
    :cond_3e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v74, v4

    .line 384
    :goto_3f
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v4

    .line 385
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V

    move/from16 v4, v75

    .line 386
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    move/from16 v75, v4

    move-object/from16 v7, v172

    goto :goto_40

    .line 387
    :cond_3f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v75, v4

    .line 388
    :goto_40
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v4

    .line 389
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V

    move/from16 v4, v76

    .line 390
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_40

    move/from16 v76, v4

    move-object/from16 v7, v172

    goto :goto_41

    .line 391
    :cond_40
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v76, v4

    .line 392
    :goto_41
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v4

    .line 393
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    move/from16 v4, v77

    .line 394
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_41

    move/from16 v77, v4

    move-object/from16 v7, v172

    goto :goto_42

    .line 395
    :cond_41
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v77, v4

    .line 396
    :goto_42
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 397
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setCaptionTagsList(Ljava/util/List;)V

    move/from16 v4, v78

    .line 398
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_42

    move-object/from16 v7, v172

    goto :goto_43

    .line 399
    :cond_42
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 400
    :goto_43
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    move/from16 v7, v79

    .line 401
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_43

    move/from16 v79, v4

    move-object/from16 v4, v172

    goto :goto_44

    .line 402
    :cond_43
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v78

    move/from16 v79, v4

    move-object/from16 v4, v78

    .line 403
    :goto_44
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPollFinishTime(Ljava/lang/Long;)V

    move/from16 v4, v80

    .line 404
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_44

    move/from16 v80, v4

    move/from16 v78, v6

    move-object/from16 v4, v172

    goto :goto_45

    .line 405
    :cond_44
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    move/from16 v80, v4

    move-object/from16 v4, v78

    move/from16 v78, v6

    .line 406
    :goto_45
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 407
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPollOptions(Ljava/util/List;)V

    move/from16 v4, v81

    .line 408
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_45

    move/from16 v81, v4

    move-object/from16 v6, v172

    goto :goto_46

    .line 409
    :cond_45
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v81, v4

    .line 410
    :goto_46
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v4

    .line 411
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    move/from16 v4, v82

    .line 412
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_46

    move/from16 v82, v4

    move-object/from16 v6, v172

    goto :goto_47

    .line 413
    :cond_46
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v82, v4

    .line 414
    :goto_47
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    .line 415
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v4, v83

    .line 416
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_47

    move/from16 v83, v4

    move-object/from16 v6, v172

    goto :goto_48

    .line 417
    :cond_47
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v83, v4

    .line 418
    :goto_48
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    .line 419
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setMusicMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v4, v84

    .line 420
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_48

    move-object/from16 v6, v172

    goto :goto_49

    .line 421
    :cond_48
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 422
    :goto_49
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setPostCreationLocation(Ljava/lang/String;)V

    move/from16 v6, v85

    .line 423
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_49

    move/from16 v85, v4

    move-object/from16 v4, v172

    goto :goto_4a

    .line 424
    :cond_49
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    move/from16 v85, v4

    move-object/from16 v4, v84

    .line 425
    :goto_4a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPostCreationLatLong(Ljava/lang/String;)V

    move/from16 v4, v86

    .line 426
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_4a

    move/from16 v86, v4

    move-object/from16 v4, v172

    goto :goto_4b

    .line 427
    :cond_4a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    move/from16 v86, v4

    move-object/from16 v4, v84

    .line 428
    :goto_4b
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setFavouriteCount(Ljava/lang/String;)V

    move/from16 v4, v87

    .line 429
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_4b

    move/from16 v87, v4

    move-object/from16 v4, v172

    goto :goto_4c

    .line 430
    :cond_4b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    move/from16 v87, v4

    move-object/from16 v4, v84

    .line 431
    :goto_4c
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPostDistance(Ljava/lang/String;)V

    move/from16 v4, v88

    .line 432
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v88, v4

    if-eqz v84, :cond_4c

    const/4 v4, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v4, 0x0

    .line 433
    :goto_4d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    move/from16 v4, v89

    .line 434
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_4d

    move/from16 v89, v4

    move/from16 v84, v6

    move-object/from16 v4, v172

    goto :goto_4e

    .line 435
    :cond_4d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    move/from16 v89, v4

    move-object/from16 v4, v84

    move/from16 v84, v6

    .line 436
    :goto_4e
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object v4

    .line 437
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    move/from16 v4, v90

    .line 438
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4e

    move-object/from16 v6, v172

    goto :goto_4f

    .line 439
    :cond_4e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 440
    :goto_4f
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setMpdVideoUrl(Ljava/lang/String;)V

    move/from16 v6, v91

    .line 441
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_4f

    move/from16 v91, v4

    move/from16 v90, v6

    move-object/from16 v4, v172

    goto :goto_50

    .line 442
    :cond_4f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    move/from16 v91, v4

    move-object/from16 v4, v90

    move/from16 v90, v6

    .line 443
    :goto_50
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v4

    .line 444
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V

    move/from16 v4, v92

    .line 445
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_50

    move/from16 v92, v4

    move-object/from16 v6, v172

    goto :goto_51

    .line 446
    :cond_50
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v92, v4

    .line 447
    :goto_51
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    .line 448
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v4, v93

    .line 449
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_51

    const/4 v6, 0x1

    goto :goto_52

    :cond_51
    const/4 v6, 0x0

    .line 450
    :goto_52
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    move/from16 v6, v94

    .line 451
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v93

    if-eqz v93, :cond_52

    move/from16 v94, v4

    move-object/from16 v4, v172

    goto :goto_53

    .line 452
    :cond_52
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    move/from16 v94, v4

    move-object/from16 v4, v93

    .line 453
    :goto_53
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    move/from16 v4, v95

    .line 454
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v93

    if-eqz v93, :cond_53

    move/from16 v95, v4

    move-object/from16 v4, v172

    goto :goto_54

    .line 455
    :cond_53
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    move/from16 v95, v4

    move-object/from16 v4, v93

    .line 456
    :goto_54
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGroupPendingMessage(Ljava/lang/String;)V

    move/from16 v4, v96

    .line 457
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v93

    if-eqz v93, :cond_54

    move/from16 v96, v4

    move/from16 v93, v6

    move-object/from16 v4, v172

    goto :goto_55

    .line 458
    :cond_54
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    move/from16 v96, v4

    move-object/from16 v4, v93

    move/from16 v93, v6

    .line 459
    :goto_55
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    .line 460
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAdObject(Lsharechat/library/cvo/SharechatAd;)V

    move/from16 v4, v97

    .line 461
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_55

    move-object/from16 v6, v172

    goto :goto_56

    .line 462
    :cond_55
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 463
    :goto_56
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setBannerImageUrl(Ljava/lang/String;)V

    move/from16 v6, v98

    .line 464
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_56

    move/from16 v98, v4

    move/from16 v97, v6

    move-object/from16 v4, v172

    goto :goto_57

    .line 465
    :cond_56
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    move/from16 v98, v4

    move-object/from16 v4, v97

    move/from16 v97, v6

    .line 466
    :goto_57
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 467
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTopBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v99

    .line 468
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_57

    move/from16 v99, v4

    move-object/from16 v6, v172

    goto :goto_58

    .line 469
    :cond_57
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v99, v4

    .line 470
    :goto_58
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 471
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v100

    .line 472
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_58

    const/4 v6, 0x1

    goto :goto_59

    :cond_58
    const/4 v6, 0x0

    .line 473
    :goto_59
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setShowVoting(Z)V

    move/from16 v6, v101

    .line 474
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_59

    move/from16 v101, v4

    move-object/from16 v4, v172

    goto :goto_5a

    .line 475
    :cond_59
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    move/from16 v101, v4

    move-object/from16 v4, v100

    .line 476
    :goto_5a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPollBgColor(Ljava/lang/String;)V

    move/from16 v4, v102

    .line 477
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_5a

    move/from16 v102, v4

    move-object/from16 v4, v172

    goto :goto_5b

    .line 478
    :cond_5a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    move/from16 v102, v4

    move-object/from16 v4, v100

    .line 479
    :goto_5b
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setIconImageUrl(Ljava/lang/String;)V

    move/from16 v100, v7

    move/from16 v4, v103

    move/from16 v103, v6

    .line 480
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 481
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setPostKarma(J)V

    move/from16 v6, v104

    .line 482
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5b

    move-object/from16 v7, v172

    goto :goto_5c

    .line 483
    :cond_5b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 484
    :goto_5c
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setGroupKarma(Ljava/lang/String;)V

    move/from16 v7, v105

    .line 485
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_5c

    move/from16 v105, v4

    move-object/from16 v4, v172

    goto :goto_5d

    .line 486
    :cond_5c
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v105, v4

    move-object/from16 v4, v104

    .line 487
    :goto_5d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPromoType(Ljava/lang/String;)V

    move/from16 v4, v106

    .line 488
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_5d

    move/from16 v106, v4

    move/from16 v104, v6

    move-object/from16 v4, v172

    goto :goto_5e

    .line 489
    :cond_5d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v106, v4

    move-object/from16 v4, v104

    move/from16 v104, v6

    .line 490
    :goto_5e
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;

    move-result-object v4

    .line 491
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setPromoObject(Lsharechat/library/cvo/PromoObject;)V

    move/from16 v4, v107

    .line 492
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5e

    move-object/from16 v6, v172

    goto :goto_5f

    .line 493
    :cond_5e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 494
    :goto_5f
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setAdNetworkV2(Ljava/lang/String;)V

    move/from16 v6, v108

    .line 495
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_5f

    move/from16 v108, v4

    move-object/from16 v4, v172

    goto :goto_60

    .line 496
    :cond_5f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    move/from16 v108, v4

    move-object/from16 v4, v107

    .line 497
    :goto_60
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setVmaxInfo(Ljava/lang/String;)V

    move/from16 v4, v109

    .line 498
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_60

    move/from16 v109, v4

    move-object/from16 v4, v172

    goto :goto_61

    .line 499
    :cond_60
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    move/from16 v109, v4

    move-object/from16 v4, v107

    .line 500
    :goto_61
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setReactComponentName(Ljava/lang/String;)V

    move/from16 v4, v110

    .line 501
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_61

    move/from16 v110, v4

    move-object/from16 v4, v172

    goto :goto_62

    .line 502
    :cond_61
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    move/from16 v110, v4

    move-object/from16 v4, v107

    .line 503
    :goto_62
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setReactData(Ljava/lang/String;)V

    move/from16 v4, v111

    .line 504
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_62

    move/from16 v111, v4

    move/from16 v107, v6

    move-object/from16 v4, v172

    goto :goto_63

    .line 505
    :cond_62
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move/from16 v111, v4

    move-object/from16 v4, v107

    move/from16 v107, v6

    .line 506
    :goto_63
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v4

    .line 507
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V

    move/from16 v4, v112

    .line 508
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_63

    const/4 v6, 0x1

    goto :goto_64

    :cond_63
    const/4 v6, 0x0

    .line 509
    :goto_64
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setBoostEligibility(Z)V

    move/from16 v6, v113

    .line 510
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_64

    move/from16 v113, v4

    move-object/from16 v4, v172

    goto :goto_65

    .line 511
    :cond_64
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v113, v4

    move-object/from16 v4, v112

    .line 512
    :goto_65
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setName(Ljava/lang/String;)V

    move/from16 v4, v114

    .line 513
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_65

    move/from16 v114, v4

    move-object/from16 v4, v172

    goto :goto_66

    .line 514
    :cond_65
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v114, v4

    move-object/from16 v4, v112

    .line 515
    :goto_66
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setViewUrl(Ljava/lang/String;)V

    move/from16 v4, v115

    .line 516
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_66

    move/from16 v115, v4

    move-object/from16 v4, v172

    goto :goto_67

    .line 517
    :cond_66
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v115, v4

    move-object/from16 v4, v112

    .line 518
    :goto_67
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAttributedUrl(Ljava/lang/String;)V

    move/from16 v4, v116

    .line 519
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_67

    move/from16 v116, v4

    move-object/from16 v4, v172

    goto :goto_68

    .line 520
    :cond_67
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v116, v4

    move-object/from16 v4, v112

    .line 521
    :goto_68
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setCompressedUrl(Ljava/lang/String;)V

    move/from16 v4, v117

    .line 522
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_68

    move-object/from16 v112, v172

    goto :goto_69

    .line 523
    :cond_68
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v112

    invoke-static/range {v112 .. v112}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v112

    :goto_69
    if-nez v112, :cond_69

    move/from16 v117, v4

    move-object/from16 v4, v172

    goto :goto_6b

    .line 524
    :cond_69
    invoke-virtual/range {v112 .. v112}, Ljava/lang/Integer;->intValue()I

    move-result v112

    if-eqz v112, :cond_6a

    const/16 v112, 0x1

    goto :goto_6a

    :cond_6a
    const/16 v112, 0x0

    :goto_6a
    invoke-static/range {v112 .. v112}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v112

    move/from16 v117, v4

    move-object/from16 v4, v112

    .line 525
    :goto_6b
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    move/from16 v4, v118

    .line 526
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_6b

    move/from16 v118, v4

    move/from16 v112, v6

    move-object/from16 v4, v172

    goto :goto_6c

    .line 527
    :cond_6b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    move/from16 v118, v4

    move-object/from16 v4, v112

    move/from16 v112, v6

    .line 528
    :goto_6c
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBiddingInfo(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v4

    .line 529
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAdsBiddingInfo(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V

    move/from16 v4, v119

    .line 530
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6c

    move-object/from16 v6, v172

    goto :goto_6d

    .line 531
    :cond_6c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 532
    :goto_6d
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setWebpOriginal(Ljava/lang/String;)V

    move/from16 v6, v120

    .line 533
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v119

    if-eqz v119, :cond_6d

    move/from16 v120, v4

    move-object/from16 v4, v172

    goto :goto_6e

    .line 534
    :cond_6d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    move/from16 v120, v4

    move-object/from16 v4, v119

    .line 535
    :goto_6e
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebpCompressedImageUrl(Ljava/lang/String;)V

    move/from16 v4, v121

    .line 536
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v119

    move/from16 v121, v4

    if-eqz v119, :cond_6e

    const/4 v4, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v4, 0x0

    .line 537
    :goto_6f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDuetEnabled(Z)V

    move/from16 v4, v122

    .line 538
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v119

    if-eqz v119, :cond_6f

    move/from16 v122, v4

    move-object/from16 v4, v172

    goto :goto_70

    .line 539
    :cond_6f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    move/from16 v122, v4

    move-object/from16 v4, v119

    .line 540
    :goto_70
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setH265MpdVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v123

    .line 541
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v119

    if-eqz v119, :cond_70

    move/from16 v123, v4

    move/from16 v119, v6

    move-object/from16 v4, v172

    goto :goto_71

    .line 542
    :cond_70
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    move/from16 v123, v4

    move-object/from16 v4, v119

    move/from16 v119, v6

    .line 543
    :goto_71
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    .line 544
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v4, v124

    .line 545
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_71

    move-object/from16 v6, v172

    goto :goto_72

    .line 546
    :cond_71
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 547
    :goto_72
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setFooterIcon(Ljava/lang/String;)V

    move/from16 v6, v125

    .line 548
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v124

    if-eqz v124, :cond_72

    move/from16 v125, v4

    move/from16 v124, v6

    move-object/from16 v4, v172

    goto :goto_73

    .line 549
    :cond_72
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    move/from16 v125, v4

    move-object/from16 v4, v124

    move/from16 v124, v6

    .line 550
    :goto_73
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object v4

    .line 551
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setFooterData(Lsharechat/library/cvo/FooterData;)V

    move/from16 v4, v126

    .line 552
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_73

    move/from16 v126, v4

    move-object/from16 v6, v172

    goto :goto_74

    .line 553
    :cond_73
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v126, v4

    .line 554
    :goto_74
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;

    move-result-object v4

    .line 555
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWishData(Lsharechat/library/cvo/WishData;)V

    move/from16 v4, v127

    .line 556
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_74

    move/from16 v127, v4

    move-object/from16 v6, v172

    goto :goto_75

    .line 557
    :cond_74
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v127, v4

    .line 558
    :goto_75
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 559
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthParsedVideos(Ljava/util/List;)V

    move/from16 v4, v128

    .line 560
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_75

    move/from16 v128, v4

    move-object/from16 v6, v172

    goto :goto_76

    .line 561
    :cond_75
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v128, v4

    .line 562
    :goto_76
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 563
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthH265ParsedVideos(Ljava/util/List;)V

    move/from16 v4, v129

    .line 564
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_76

    const/4 v6, 0x1

    goto :goto_77

    :cond_76
    const/4 v6, 0x0

    .line 565
    :goto_77
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setOfflineData(Z)V

    move/from16 v6, v130

    .line 566
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v129

    if-eqz v129, :cond_77

    move/from16 v130, v4

    move/from16 v129, v6

    move-object/from16 v4, v172

    goto :goto_78

    .line 567
    :cond_77
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v129

    move/from16 v130, v4

    move-object/from16 v4, v129

    move/from16 v129, v6

    .line 568
    :goto_78
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v4

    .line 569
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V

    move/from16 v4, v131

    .line 570
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_78

    move-object/from16 v6, v172

    goto :goto_79

    .line 571
    :cond_78
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v175

    invoke-static/range {v175 .. v176}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 572
    :goto_79
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setAutoplayDuration(Ljava/lang/Long;)V

    move/from16 v6, v132

    .line 573
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_79

    move/from16 v132, v4

    move/from16 v131, v6

    move-object/from16 v4, v172

    goto :goto_7a

    .line 574
    :cond_79
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v131

    move/from16 v132, v4

    move-object/from16 v4, v131

    move/from16 v131, v6

    .line 575
    :goto_7a
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;

    move-result-object v4

    .line 576
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAsmiData(Lsharechat/library/cvo/AsmiData;)V

    move/from16 v4, v133

    .line 577
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7a

    move/from16 v133, v4

    move-object/from16 v6, v172

    goto :goto_7b

    .line 578
    :cond_7a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v133, v4

    .line 579
    :goto_7b
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v4

    .line 580
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V

    move/from16 v4, v134

    .line 581
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_7b

    const/4 v6, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v6, 0x0

    .line 582
    :goto_7c
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setUiWithDescription(Z)V

    move/from16 v6, v135

    .line 583
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_7c

    move/from16 v135, v4

    move-object/from16 v4, v172

    goto :goto_7d

    .line 584
    :cond_7c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v134

    move/from16 v135, v4

    move-object/from16 v4, v134

    .line 585
    :goto_7d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTitle(Ljava/lang/String;)V

    move/from16 v4, v136

    .line 586
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_7d

    move/from16 v136, v4

    move-object/from16 v4, v172

    goto :goto_7e

    .line 587
    :cond_7d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v134

    move/from16 v136, v4

    move-object/from16 v4, v134

    .line 588
    :goto_7e
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDescription(Ljava/lang/String;)V

    move/from16 v4, v137

    .line 589
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_7e

    move/from16 v137, v4

    move-object/from16 v4, v172

    goto :goto_7f

    .line 590
    :cond_7e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v134

    invoke-static/range {v134 .. v134}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v134

    move/from16 v137, v4

    move-object/from16 v4, v134

    .line 591
    :goto_7f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDescriptionMaxLines(Ljava/lang/Integer;)V

    move/from16 v4, v138

    .line 592
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_7f

    move/from16 v138, v4

    move/from16 v134, v6

    move-object/from16 v4, v172

    goto :goto_80

    .line 593
    :cond_7f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v134

    move/from16 v138, v4

    move-object/from16 v4, v134

    move/from16 v134, v6

    .line 594
    :goto_80
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;

    move-result-object v4

    .line 595
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setProductData(Lsharechat/library/cvo/ProductData;)V

    move/from16 v4, v139

    .line 596
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_80

    move-object/from16 v6, v172

    goto :goto_81

    .line 597
    :cond_80
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 598
    :goto_81
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setPostCategory(Ljava/lang/String;)V

    move/from16 v6, v140

    .line 599
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_81

    move/from16 v140, v4

    move-object/from16 v4, v172

    goto :goto_82

    .line 600
    :cond_81
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v139

    move/from16 v140, v4

    move-object/from16 v4, v139

    .line 601
    :goto_82
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGenreCategory(Ljava/lang/String;)V

    move/from16 v4, v141

    .line 602
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_82

    move/from16 v141, v4

    move-object/from16 v4, v172

    goto :goto_83

    .line 603
    :cond_82
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v139

    move/from16 v141, v4

    move-object/from16 v4, v139

    .line 604
    :goto_83
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v4, v142

    .line 605
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_83

    move/from16 v142, v4

    move-object/from16 v4, v172

    goto :goto_84

    .line 606
    :cond_83
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v139

    move/from16 v142, v4

    move-object/from16 v4, v139

    .line 607
    :goto_84
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v4, v143

    .line 608
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    move/from16 v143, v4

    if-eqz v139, :cond_84

    const/4 v4, 0x1

    goto :goto_85

    :cond_84
    const/4 v4, 0x0

    .line 609
    :goto_85
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setFeaturedProfile(Z)V

    move/from16 v4, v144

    .line 610
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_85

    move/from16 v144, v4

    move-object/from16 v4, v172

    goto :goto_86

    .line 611
    :cond_85
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v139

    move/from16 v144, v4

    move-object/from16 v4, v139

    .line 612
    :goto_86
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponentName(Ljava/lang/String;)V

    move/from16 v4, v145

    .line 613
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_86

    move/from16 v145, v4

    move/from16 v139, v6

    move-object/from16 v4, v172

    goto :goto_87

    .line 614
    :cond_86
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v139

    move/from16 v145, v4

    move-object/from16 v4, v139

    move/from16 v139, v6

    .line 615
    :goto_87
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    .line 616
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V

    move/from16 v4, v146

    .line 617
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_87

    move/from16 v146, v4

    move-object/from16 v6, v172

    goto :goto_88

    .line 618
    :cond_87
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v146, v4

    .line 619
    :goto_88
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v4

    .line 620
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V

    move/from16 v4, v147

    .line 621
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_88

    move/from16 v147, v4

    move-object/from16 v6, v172

    goto :goto_89

    .line 622
    :cond_88
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v147, v4

    .line 623
    :goto_89
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;

    move-result-object v4

    .line 624
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setNudge(Lsharechat/library/cvo/Nudge;)V

    move/from16 v4, v148

    .line 625
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_89

    move/from16 v148, v4

    move-object/from16 v6, v172

    goto :goto_8a

    .line 626
    :cond_89
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v148, v4

    .line 627
    :goto_8a
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v4

    .line 628
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V

    move/from16 v4, v149

    .line 629
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8a

    move/from16 v149, v4

    move-object/from16 v6, v172

    goto :goto_8b

    .line 630
    :cond_8a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v149, v4

    .line 631
    :goto_8b
    iget-object v4, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 632
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setSmartCrops(Ljava/util/List;)V

    move/from16 v4, v150

    .line 633
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_8b

    const/4 v6, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v6, 0x0

    .line 634
    :goto_8c
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setImageResizeApplicable(Z)V

    move/from16 v6, v151

    .line 635
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v150

    if-eqz v150, :cond_8c

    move/from16 v150, v4

    const/4 v4, 0x1

    goto :goto_8d

    :cond_8c
    move/from16 v150, v4

    const/4 v4, 0x0

    .line 636
    :goto_8d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadShareRestricted(Z)V

    move/from16 v4, v152

    .line 637
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v151

    move/from16 v152, v4

    if-eqz v151, :cond_8d

    const/4 v4, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v4, 0x0

    .line 638
    :goto_8e
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadDisabledForShare(Z)V

    move/from16 v4, v153

    .line 639
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v151

    move/from16 v153, v4

    if-eqz v151, :cond_8e

    const/4 v4, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v4, 0x0

    .line 640
    :goto_8f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setMuted(Z)V

    move/from16 v4, v154

    .line 641
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v151

    if-eqz v151, :cond_8f

    move/from16 v154, v4

    move/from16 v151, v6

    move-object/from16 v4, v172

    goto :goto_90

    .line 642
    :cond_8f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v151

    move/from16 v154, v4

    move-object/from16 v4, v151

    move/from16 v151, v6

    .line 643
    :goto_90
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->stringToReactionMeta(Ljava/lang/String;)Lsharechat/library/cvo/ReactionMeta;

    move-result-object v4

    .line 644
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setReactionMeta(Lsharechat/library/cvo/ReactionMeta;)V

    move/from16 v4, v155

    .line 645
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_90

    move-object/from16 v6, v172

    goto :goto_91

    .line 646
    :cond_90
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 647
    :goto_91
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    move/from16 v6, v156

    .line 648
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v155

    if-eqz v155, :cond_91

    move/from16 v155, v4

    const/4 v4, 0x1

    goto :goto_92

    :cond_91
    move/from16 v155, v4

    const/4 v4, 0x0

    .line 649
    :goto_92
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setReactionsEnabled(Z)V

    move/from16 v4, v157

    .line 650
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v156

    move/from16 v157, v4

    if-eqz v156, :cond_92

    const/4 v4, 0x1

    goto :goto_93

    :cond_92
    const/4 v4, 0x0

    .line 651
    :goto_93
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setReactionsDisabled(Z)V

    move/from16 v4, v158

    .line 652
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v156

    move/from16 v158, v4

    if-eqz v156, :cond_93

    const/4 v4, 0x1

    goto :goto_94

    :cond_93
    const/4 v4, 0x0

    .line 653
    :goto_94
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAd(Z)V

    move/from16 v4, v159

    .line 654
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v156

    move/from16 v159, v4

    if-eqz v156, :cond_94

    const/4 v4, 0x1

    goto :goto_95

    :cond_94
    const/4 v4, 0x0

    .line 655
    :goto_95
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setMostShared(Z)V

    move/from16 v4, v160

    .line 656
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v156

    if-eqz v156, :cond_95

    move/from16 v160, v4

    move-object/from16 v4, v172

    goto :goto_96

    .line 657
    :cond_95
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v156

    move/from16 v160, v4

    move-object/from16 v4, v156

    .line 658
    :goto_96
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setMostSharedMeta(Ljava/lang/String;)V

    move/from16 v156, v7

    move/from16 v4, v161

    move/from16 v161, v6

    .line 659
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 660
    invoke-virtual {v2, v6, v7}, Lsharechat/library/cvo/PostEntity;->setMostSharedDwellTime(J)V

    move/from16 v6, v162

    .line 661
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_96

    move-object/from16 v7, v172

    goto :goto_97

    .line 662
    :cond_96
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 663
    :goto_97
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/PostEntity;->setHeaderLine1(Ljava/lang/String;)V

    move/from16 v7, v163

    .line 664
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v162

    if-eqz v162, :cond_97

    move/from16 v163, v4

    move-object/from16 v4, v172

    goto :goto_98

    .line 665
    :cond_97
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v162

    move/from16 v163, v4

    move-object/from16 v4, v162

    .line 666
    :goto_98
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHeaderLine2(Ljava/lang/String;)V

    move/from16 v4, v164

    .line 667
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v162

    if-eqz v162, :cond_98

    move/from16 v164, v4

    move-object/from16 v4, v172

    goto :goto_99

    .line 668
    :cond_98
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v162

    move/from16 v164, v4

    move-object/from16 v4, v162

    .line 669
    :goto_99
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setHeaderLine3(Ljava/lang/String;)V

    move/from16 v4, v165

    .line 670
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v162

    if-eqz v162, :cond_99

    move/from16 v165, v4

    move-object/from16 v4, v172

    goto :goto_9a

    .line 671
    :cond_99
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v162

    move/from16 v165, v4

    move-object/from16 v4, v162

    .line 672
    :goto_9a
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setThumbPostWebpUrl(Ljava/lang/String;)V

    move/from16 v4, v166

    .line 673
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v162

    if-eqz v162, :cond_9a

    move/from16 v166, v4

    move/from16 v162, v6

    move-object/from16 v4, v172

    goto :goto_9b

    .line 674
    :cond_9a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v162

    move/from16 v166, v4

    move-object/from16 v4, v162

    move/from16 v162, v6

    .line 675
    :goto_9b
    iget-object v6, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 676
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setDiscardedWebpImages(Ljava/util/List;)V

    move/from16 v4, v167

    .line 677
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9b

    move-object/from16 v6, v172

    goto :goto_9c

    .line 678
    :cond_9b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v175

    invoke-static/range {v175 .. v176}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 679
    :goto_9c
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/PostEntity;->setClipId(Ljava/lang/Long;)V

    move/from16 v6, v168

    .line 680
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v167

    if-eqz v167, :cond_9c

    move/from16 v168, v4

    move-object/from16 v4, v172

    goto :goto_9d

    .line 681
    :cond_9c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v167

    invoke-static/range {v167 .. v168}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v167

    move/from16 v168, v4

    move-object/from16 v4, v167

    .line 682
    :goto_9d
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAudioId(Ljava/lang/Long;)V

    move/from16 v4, v169

    .line 683
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v167

    if-eqz v167, :cond_9d

    :goto_9e
    move/from16 v169, v4

    move-object/from16 v4, v172

    goto :goto_9f

    .line 684
    :cond_9d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v167

    invoke-static/range {v167 .. v167}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v172

    goto :goto_9e

    .line 685
    :goto_9f
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setAutoplayPriority(Ljava/lang/Integer;)V

    .line 686
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v17

    move/from16 v17, v21

    move/from16 v21, v22

    move/from16 v22, v27

    move/from16 v27, v29

    move/from16 v29, v47

    move/from16 v47, v49

    move/from16 v49, v53

    move/from16 v53, v54

    move/from16 v54, v55

    move/from16 v55, v56

    move/from16 v56, v72

    move/from16 v72, v73

    move/from16 v73, v78

    move/from16 v78, v79

    move/from16 v79, v100

    move/from16 v100, v101

    move/from16 v101, v103

    move/from16 v103, v105

    move/from16 v105, v156

    move/from16 v156, v161

    move/from16 v161, v163

    move/from16 v167, v168

    move/from16 v4, v170

    move/from16 v170, v174

    move/from16 v168, v6

    move/from16 v163, v7

    move/from16 v7, v171

    move/from16 v6, v173

    move/from16 v177, v66

    move/from16 v66, v65

    move/from16 v65, v177

    move/from16 v178, v85

    move/from16 v85, v84

    move/from16 v84, v178

    move/from16 v179, v91

    move/from16 v91, v90

    move/from16 v90, v179

    move/from16 v180, v94

    move/from16 v94, v93

    move/from16 v93, v180

    move/from16 v181, v98

    move/from16 v98, v97

    move/from16 v97, v181

    move/from16 v182, v108

    move/from16 v108, v107

    move/from16 v107, v182

    move/from16 v183, v113

    move/from16 v113, v112

    move/from16 v112, v183

    move/from16 v184, v120

    move/from16 v120, v119

    move/from16 v119, v184

    move/from16 v185, v125

    move/from16 v125, v124

    move/from16 v124, v185

    move/from16 v186, v130

    move/from16 v130, v129

    move/from16 v129, v186

    move/from16 v187, v132

    move/from16 v132, v131

    move/from16 v131, v187

    move/from16 v188, v135

    move/from16 v135, v134

    move/from16 v134, v188

    move/from16 v189, v140

    move/from16 v140, v139

    move/from16 v139, v189

    goto/16 :goto_2

    :cond_9e
    move-object/from16 v5, p0

    .line 687
    iget-object v2, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 688
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 689
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 690
    iget-object v2, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v0

    :goto_a0
    move-object v1, v0

    goto :goto_a1

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_a0

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_a0

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v2

    goto :goto_a0

    .line 691
    :goto_a1
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 692
    invoke-virtual/range {v16 .. v16}, Lg6/b0;->k()V

    .line 693
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :goto_a2
    move-object v1, v0

    goto :goto_a3

    :catchall_5
    move-exception v0

    move-object v5, v1

    goto :goto_a2

    .line 694
    :goto_a3
    iget-object v2, v5, Lsharechat/library/storage/dao/PostDao_Impl;->__db:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 695
    throw v1
.end method
