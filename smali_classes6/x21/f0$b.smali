.class public final Lx21/f0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        ">;",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lsharechat/library/cvo/HostChatRoomIdData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lsharechat/library/cvo/HostChatRoomIdData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/f0$b;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lx21/f0$b;->b:La50/a;

    check-cast v4, La50/a$b;

    .line 5
    iget-object v4, v4, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v4, Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-virtual {v4}, Lsharechat/library/cvo/HostChatRoomIdData;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 8
    :cond_0
    invoke-static {v2, v4}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lx21/f0$b;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 10
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-virtual {v2}, Lsharechat/library/cvo/HostChatRoomIdData;->getOffset()I

    move-result v8

    .line 12
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lx21/f0$b;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 14
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-virtual {v2}, Lsharechat/library/cvo/HostChatRoomIdData;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 19
    new-instance v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v9, v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lcw1/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 21
    :cond_2
    invoke-static {v1, v4}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb67

    const/16 v17, 0x0

    .line 22
    invoke-static/range {v3 .. v17}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->copy$default(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v1

    return-object v1
.end method
