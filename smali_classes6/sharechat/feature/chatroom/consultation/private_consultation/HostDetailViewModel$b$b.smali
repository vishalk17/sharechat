.class public final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;
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

.field public final synthetic c:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILa50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La50/a<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;->b:I

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;->c:La50/a;

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

    iget v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;->b:I

    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;->c:La50/a;

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_1

    .line 7
    check-cast v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    if-ne v5, v2, :cond_0

    .line 8
    new-instance v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    sget-object v5, Lcw1/a;->SUCCESS:Lcw1/a;

    move-object v8, v4

    check-cast v8, La50/a$b;

    .line 9
    iget-object v8, v8, La50/a$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v8, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    invoke-direct {v6, v5, v8}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lcw1/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)V

    .line 11
    :cond_0
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    sget-object v15, Lew1/b;->NOOP:Lew1/b;

    const/16 v16, 0x77f

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
