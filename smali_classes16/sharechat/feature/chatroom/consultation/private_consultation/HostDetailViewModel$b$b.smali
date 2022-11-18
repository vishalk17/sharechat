.class final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:I

.field final synthetic c:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILin/mohalla/core/network/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;->b:I

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;->c:Lin/mohalla/core/network/a;

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

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;->b:I

    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;->c:Lin/mohalla/core/network/a;

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    if-ne v5, v3, :cond_1

    .line 6
    new-instance v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    sget-object v5, Lsharechat/model/chatroom/local/consultation/a;->SUCCESS:Lsharechat/model/chatroom/local/consultation/a;

    move-object v8, v4

    check-cast v8, Lin/mohalla/core/network/a$b;

    invoke-virtual {v8}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    invoke-direct {v6, v5, v8}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)V

    .line 7
    :cond_1
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    sget-object v14, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOOP:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const/16 v15, 0x77f

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    .line 9
    invoke-static/range {v2 .. v16}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->copy$default(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLsharechat/model/chatroom/local/consultation/private_consultation/a;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;->a(Lh30/a;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p1

    return-object p1
.end method
