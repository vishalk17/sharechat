.class public final synthetic Lg90/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg90/v;->a:I

    iput-object p1, p0, Lg90/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg90/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg90/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg90/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg90/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lg90/v;->a:I

    const-string v1, "$postId"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lg90/v;->c:Ljava/lang/Object;

    check-cast v3, Lg90/b0;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V

    .line 3
    sget-object v2, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 5
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 6
    iget-object v0, v3, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/PostMapperDao;->insert(Lsharechat/library/cvo/PostMapperEntity;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lg90/v;->c:Ljava/lang/Object;

    check-cast v0, Lg90/b0;

    iget-object v3, p0, Lg90/v;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v0

    invoke-interface {v0, v3}, Lsharechat/library/storage/dao/PostDao;->deletePost(Ljava/lang/String;)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lg90/v;->c:Ljava/lang/Object;

    check-cast v0, Lm80/y;

    iget-object v1, p0, Lg90/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v3, Lm80/y;->v:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$chatIdList"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v2, v1}, Lsharechat/library/storage/dao/ChatDao;->deleteChatListByChatIdList(Ljava/util/List;)V

    .line 13
    iget-object v0, v0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/ChatDao;->deleteMessagesByChatIdList(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
