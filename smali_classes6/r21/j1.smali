.class public final Lr21/j1;
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
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        "Lcw1/p;",
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$setIncomingPrivateRequestListForHostFromFireStoreForNewFeed$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x1b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lux1/z;


# direct methods
.method public constructor <init>(Lux1/z;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux1/z;",
            "Lvo0/d<",
            "-",
            "Lr21/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/j1;->d:Lux1/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lr21/j1;

    iget-object v1, p0, Lr21/j1;->d:Lux1/z;

    invoke-direct {v0, v1, p2}, Lr21/j1;-><init>(Lux1/z;Lvo0/d;)V

    iput-object p1, v0, Lr21/j1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/j1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/j1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr21/j1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr21/j1;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getHostPrivateSessionSection()Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lr21/j1;->d:Lux1/z;

    invoke-virtual {v5}, Lux1/z;->b()Lux1/a0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lux1/a0;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lux1/j;

    .line 10
    invoke-virtual {v8}, Lux1/j;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_2

    move-object v12, v10

    goto :goto_1

    :cond_2
    move-object v12, v9

    .line 11
    :goto_1
    invoke-virtual {v8}, Lux1/j;->m()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v13, v10

    goto :goto_2

    :cond_3
    move-object v13, v9

    .line 12
    :goto_2
    invoke-virtual {v8}, Lux1/j;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v15, v10

    goto :goto_3

    :cond_4
    move-object v15, v9

    .line 13
    :goto_3
    invoke-virtual {v8}, Lux1/j;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object/from16 v16, v10

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    .line 14
    :goto_4
    invoke-virtual {v8}, Lux1/j;->g()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual {v8}, Lux1/j;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v14, v10

    goto :goto_5

    :cond_6
    move-object v14, v9

    .line 16
    :goto_5
    invoke-virtual {v8}, Lux1/j;->c()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v6

    :goto_6
    if-nez v9, :cond_8

    move-object/from16 v19, v10

    goto :goto_7

    :cond_8
    move-object/from16 v19, v9

    .line 17
    :goto_7
    invoke-virtual {v8}, Lux1/j;->c()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_9
    move-object v9, v6

    :goto_8
    if-nez v9, :cond_a

    move-object/from16 v20, v10

    goto :goto_9

    :cond_a
    move-object/from16 v20, v9

    .line 18
    :goto_9
    invoke-virtual {v8}, Lux1/j;->c()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_b
    move-object v8, v6

    :goto_a
    if-nez v8, :cond_c

    move-object/from16 v21, v10

    goto :goto_b

    :cond_c
    move-object/from16 v21, v8

    .line 19
    :goto_b
    new-instance v8, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    const/16 v17, -0x1

    move-object v11, v8

    invoke-direct/range {v11 .. v21}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_d
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    :cond_e
    if-eqz v4, :cond_12

    .line 21
    iget-object v5, v4, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->n:Ljava/util/List;

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    .line 24
    sget-object v11, Lcw1/s;->Companion:Lcw1/s$a;

    .line 25
    iget-object v10, v10, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v10}, Lcw1/s$a;->a(Ljava/lang/String;)Lcw1/s;

    move-result-object v10

    sget-object v11, Lcw1/s;->DONE:Lcw1/s;

    if-ne v10, v11, :cond_10

    const/4 v9, 0x1

    :cond_10
    if-eqz v9, :cond_f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 27
    :cond_11
    invoke-static {v7, v6}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2fff

    .line 28
    invoke-static {v4, v9, v5, v6}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->a(Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLjava/util/List;I)Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-result-object v6

    .line 29
    :cond_12
    new-instance v4, Lcw1/p$x;

    invoke-direct {v4, v6}, Lcw1/p$x;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;)V

    iput v3, v0, Lr21/j1;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    .line 30
    :cond_13
    :goto_d
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
