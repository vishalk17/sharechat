.class public final synthetic Lm80/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/e;
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:Lm80/y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm80/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm80/l;->b:Lm80/y;

    iput-object p2, p0, Lm80/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lmn0/c;)V
    .locals 3

    iget-object v0, p0, Lm80/l;->b:Lm80/y;

    iget-object v1, p0, Lm80/l;->c:Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$chatId"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/ChatDao;->deleteNotificationWithChatId(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lwn0/b$a;

    invoke-virtual {p1}, Lwn0/b$a;->a()V

    return-void
.end method

.method public final i(Lmn0/b0;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lm80/l;->b:Lm80/y;

    iget-object v2, v0, Lm80/l;->c:Ljava/lang/String;

    const-string v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listType"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v1, v2}, Lsharechat/library/storage/dao/ChatDao;->getChatListByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lsharechat/library/cvo/ChatListEntity;

    const-string v4, "<this>"

    .line 6
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Llv1/e;

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatListEntity;->getChatId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatListEntity;->getChatStatus()I

    move-result v7

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatListEntity;->getRecipientId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatListEntity;->getChatTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatListEntity;->getChatPreviewText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatListEntity;->getChatProfileUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatListEntity;->getLastMessageTimeInMs()J

    move-result-wide v12

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatListEntity;->getNumUnreadMessage()I

    move-result v14

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatListEntity;->getDeliveryStatus()Ljava/lang/Integer;

    move-result-object v15

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Llv1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;)V

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lmv1/f;

    invoke-direct {v1, v2}, Lmv1/f;-><init>(Ljava/util/List;)V

    move-object/from16 v2, p1

    check-cast v2, Lbo0/a$a;

    invoke-virtual {v2, v1}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
