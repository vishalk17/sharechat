.class public final Lx21/k0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lx21/d0;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$onArgumentsReceived$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x53,
        0x55,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/HostChatRoomIdData;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Lvo0/d<",
            "-",
            "Lx21/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/k0;->h:Landroid/os/Bundle;

    iput-object p2, p0, Lx21/k0;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx21/k0;

    iget-object v1, p0, Lx21/k0;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lx21/k0;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v0, v1, v2, p2}, Lx21/k0;-><init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V

    iput-object p1, v0, Lx21/k0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/k0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/k0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lx21/k0;->f:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lx21/k0;->e:Ljava/lang/String;

    iget-object v5, v0, Lx21/k0;->d:Ljava/lang/String;

    iget-object v7, v0, Lx21/k0;->c:Ljava/lang/Integer;

    iget-object v8, v0, Lx21/k0;->b:Lsharechat/library/cvo/HostChatRoomIdData;

    iget-object v9, v0, Lx21/k0;->g:Ljava/lang/Object;

    check-cast v9, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lx21/k0;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lyt0/b;

    .line 5
    iget-object v2, v0, Lx21/k0;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v7, "query_key"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    .line 6
    :goto_1
    iget-object v2, v0, Lx21/k0;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v7, "host_id_data"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/HostChatRoomIdData;

    move-object v8, v2

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 7
    :goto_2
    iget-object v2, v0, Lx21/k0;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v7, "category"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    .line 8
    :goto_3
    iget-object v2, v0, Lx21/k0;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v7, "clicked_index"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 10
    :goto_4
    iget-object v2, v0, Lx21/k0;->h:Landroid/os/Bundle;

    const-string v10, ""

    if-eqz v2, :cond_8

    const-string v11, "referrer"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v10

    .line 11
    :cond_9
    iget-object v11, v0, Lx21/k0;->h:Landroid/os/Bundle;

    if-eqz v11, :cond_b

    const-string v12, "action"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    move-object v14, v11

    goto :goto_6

    :cond_b
    :goto_5
    move-object v14, v10

    .line 12
    :goto_6
    iget-object v10, v0, Lx21/k0;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 13
    iput-object v2, v10, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->l:Ljava/lang/String;

    if-eqz v8, :cond_13

    if-eqz v15, :cond_13

    if-nez v16, :cond_c

    goto/16 :goto_9

    .line 14
    :cond_c
    new-instance v13, Lx21/k0$a;

    move-object v10, v13

    move-object v11, v8

    move-object v12, v7

    move-object v3, v13

    move-object v13, v14

    move-object v4, v14

    move-object v14, v2

    invoke-direct/range {v10 .. v16}, Lx21/k0$a;-><init>(Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lx21/k0;->g:Ljava/lang/Object;

    iput-object v8, v0, Lx21/k0;->b:Lsharechat/library/cvo/HostChatRoomIdData;

    iput-object v7, v0, Lx21/k0;->c:Ljava/lang/Integer;

    iput-object v2, v0, Lx21/k0;->d:Ljava/lang/String;

    iput-object v4, v0, Lx21/k0;->e:Ljava/lang/String;

    iput v5, v0, Lx21/k0;->f:I

    invoke-static {v9, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v5, v2

    move-object v2, v4

    .line 15
    :goto_7
    new-instance v3, Lx21/d0$p;

    .line 16
    iget-object v4, v0, Lx21/k0;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    sget v10, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->m:I

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_f

    .line 18
    invoke-virtual {v8}, Lsharechat/library/cvo/HostChatRoomIdData;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/HostChatRoomIdListItem;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    const-string v4, "-1"

    .line 19
    :cond_10
    iget-object v8, v0, Lx21/k0;->i:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 20
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_11

    .line 21
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    const-string v6, "0"

    .line 22
    :cond_12
    invoke-direct {v3, v5, v2, v4, v6}, Lx21/d0$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lx21/k0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lx21/k0;->b:Lsharechat/library/cvo/HostChatRoomIdData;

    iput-object v2, v0, Lx21/k0;->c:Ljava/lang/Integer;

    iput-object v2, v0, Lx21/k0;->d:Ljava/lang/String;

    iput-object v2, v0, Lx21/k0;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v0, Lx21/k0;->f:I

    invoke-static {v9, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    .line 24
    :cond_13
    :goto_9
    sget-object v2, Lx21/d0$a;->a:Lx21/d0$a;

    iput v6, v0, Lx21/k0;->f:I

    invoke-static {v9, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    .line 25
    :cond_14
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
