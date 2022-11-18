.class public final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lew1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lew1/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d$b;->c:Lew1/b;

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

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$d$b;->c:Lew1/b;

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 8
    iget-object v6, v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 9
    iget-object v6, v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->h:Ljava/lang/String;

    .line 10
    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    iget-object v6, v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 12
    invoke-static {v6, v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->a(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lew1/b;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object v6

    invoke-static {v5, v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->a(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    move-result-object v5

    .line 13
    :cond_0
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf7f

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v3 .. v17}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->copy$default(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v1

    return-object v1
.end method
