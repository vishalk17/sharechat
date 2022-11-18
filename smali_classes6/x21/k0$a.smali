.class public final Lx21/k0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/library/cvo/HostChatRoomIdData;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx21/k0$a;->b:Lsharechat/library/cvo/HostChatRoomIdData;

    iput-object p2, p0, Lx21/k0$a;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lx21/k0$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lx21/k0$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lx21/k0$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lx21/k0$a;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    .line 4
    iget-object v1, v0, Lx21/k0$a;->b:Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-virtual {v1}, Lsharechat/library/cvo/HostChatRoomIdData;->getOffset()I

    move-result v7

    .line 5
    iget-object v1, v0, Lx21/k0$a;->b:Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-virtual {v1}, Lsharechat/library/cvo/HostChatRoomIdData;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_0
    move-object v6, v1

    .line 7
    iget-object v1, v0, Lx21/k0$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_0
    iget-object v1, v0, Lx21/k0$a;->b:Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-virtual {v1}, Lsharechat/library/cvo/HostChatRoomIdData;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 12
    new-instance v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-direct {v4, v8, v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lcw1/a;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v3

    goto :goto_2

    .line 13
    :cond_3
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    move-object v10, v1

    .line 14
    :goto_2
    sget-object v1, Lew1/b;->Companion:Lew1/b$a;

    iget-object v3, v0, Lx21/k0$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v14

    .line 15
    iget-object v3, v0, Lx21/k0$a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 16
    iget-object v5, v0, Lx21/k0$a;->f:Ljava/lang/String;

    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lx21/k0$a;->g:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x622

    const/16 v16, 0x0

    .line 18
    invoke-static/range {v2 .. v16}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->copy$default(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v1

    return-object v1
.end method
