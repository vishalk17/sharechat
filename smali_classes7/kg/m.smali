.class public final synthetic Lkg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b$a;
.implements Lmn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lkg/m;->b:I

    iput-object p1, p0, Lkg/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkg/m;->e:Ljava/lang/Object;

    iput p3, p0, Lkg/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lmn0/c;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lkg/m;->b:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Lkg/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lkg/m;->e:Ljava/lang/Object;

    check-cast v3, Lm80/y;

    iget v15, v0, Lkg/m;->c:I

    sget-object v4, Lm80/y;->v:Ljava/lang/String;

    const-string v4, "$chatIdList"

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 3
    iget-object v14, v3, Lm80/y;->s:Lmo0/c;

    new-instance v13, Llv1/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xffc

    move-object v4, v13

    move v6, v15

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move/from16 v17, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v4 .. v16}, Llv1/c;-><init>(Ljava/lang/String;ILsharechat/library/cvo/UserEntity;Ljava/util/List;ZLin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;Ljava/lang/String;Lmv1/w;Lsharechat/model/chat/remote/ModalInfoItem;Lsharechat/model/chat/remote/ModalInfoItem;I)V

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, Lmo0/c;->d(Ljava/lang/Object;)V

    move/from16 v15, v17

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v4, v3, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v4, v2}, Lsharechat/library/storage/dao/ChatDao;->deleteChatListByChatId(Ljava/lang/String;)V

    .line 6
    iget-object v4, v3, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v4, v2}, Lsharechat/library/storage/dao/ChatDao;->deleteMessagesByChatId(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lwn0/b$a;

    invoke-virtual {v1}, Lwn0/b$a;->a()V

    return-void

    .line 8
    :goto_2
    iget-object v1, v0, Lkg/m;->d:Ljava/lang/Object;

    check-cast v1, Lm80/y;

    iget-object v3, v0, Lkg/m;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v6, v0, Lkg/m;->c:I

    sget-object v4, Lm80/y;->v:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$chatId"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lm80/y;->s:Lmo0/c;

    new-instance v15, Llv1/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xffc

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Llv1/c;-><init>(Ljava/lang/String;ILsharechat/library/cvo/UserEntity;Ljava/util/List;ZLin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;Ljava/lang/String;Lmv1/w;Lsharechat/model/chat/remote/ModalInfoItem;Lsharechat/model/chat/remote/ModalInfoItem;I)V

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v1, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v2, v3}, Lsharechat/library/storage/dao/ChatDao;->deleteChatListByChatId(Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v1, v3}, Lsharechat/library/storage/dao/ChatDao;->deleteMessagesByChatId(Ljava/lang/String;)V

    .line 13
    move-object/from16 v1, p1

    check-cast v1, Lwn0/b$a;

    invoke-virtual {v1}, Lwn0/b$a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkg/m;->d:Ljava/lang/Object;

    check-cast v0, Lkg/q;

    iget-object v1, p0, Lkg/m;->e:Ljava/lang/Object;

    check-cast v1, Ldg/n;

    iget v2, p0, Lkg/m;->c:I

    iget-object v0, v0, Lkg/q;->d:Lkg/v;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lkg/v;->b(Ldg/n;I)V

    const/4 v0, 0x0

    return-object v0
.end method
