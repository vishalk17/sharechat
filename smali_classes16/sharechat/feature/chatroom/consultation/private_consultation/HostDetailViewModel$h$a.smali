.class final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        ">;",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/HostChatRoomIdData;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->b:Lsharechat/library/cvo/HostChatRoomIdData;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->b:Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-virtual {v1}, Lsharechat/library/cvo/HostChatRoomIdData;->getOffset()I

    move-result v7

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->b:Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-virtual {v1}, Lsharechat/library/cvo/HostChatRoomIdData;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object v6, v1

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->b:Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-virtual {v1}, Lsharechat/library/cvo/HostChatRoomIdData;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 8
    new-instance v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v8}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;ILkotlin/jvm/internal/h;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v10, v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    .line 10
    :goto_1
    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v14

    .line 11
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->f:Ljava/lang/String;

    .line 14
    iget v11, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->g:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x622

    const/16 v16, 0x0

    .line 15
    invoke-static/range {v2 .. v16}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->copy$default(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLsharechat/model/chatroom/local/consultation/private_consultation/a;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;->a(Lh30/a;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p1

    return-object p1
.end method
