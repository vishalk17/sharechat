.class public final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iget v3, v1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$a;->b:I

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    .line 7
    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    if-ne v4, v3, :cond_0

    .line 8
    new-instance v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    sget-object v4, Lcw1/a;->LOADING:Lcw1/a;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lcw1/a;I)V

    .line 9
    :cond_0
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf7f

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v2 .. v16}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->copy$default(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLew1/b;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    return-object v0
.end method
