.class public final Lr21/n1;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$setWaitListForUserFromFireStoreForNewFeed$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x1e6,
        0x1e9,
        0x1ea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lux1/z;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lux1/z;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux1/z;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lr21/n1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/n1;->d:Lux1/z;

    iput-object p2, p0, Lr21/n1;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

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

    new-instance v0, Lr21/n1;

    iget-object v1, p0, Lr21/n1;->d:Lux1/z;

    iget-object v2, p0, Lr21/n1;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, v2, p2}, Lr21/n1;-><init>(Lux1/z;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lr21/n1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/n1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/n1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr21/n1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

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
    iget-object v2, v0, Lr21/n1;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr21/n1;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v7, v0, Lr21/n1;->d:Lux1/z;

    invoke-virtual {v7}, Lux1/z;->b()Lux1/a0;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lux1/a0;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lux1/j;

    .line 7
    invoke-virtual {v9}, Lux1/j;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v8, v6

    .line 8
    :goto_1
    check-cast v8, Lux1/j;

    goto :goto_2

    :cond_6
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_17

    .line 9
    iget-object v3, v0, Lr21/n1;->d:Lux1/z;

    invoke-virtual {v3}, Lux1/z;->b()Lux1/a0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lux1/a0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    const-string v4, ""

    if-nez v3, :cond_8

    move-object v10, v4

    goto :goto_4

    :cond_8
    move-object v10, v3

    .line 10
    :goto_4
    invoke-virtual {v8}, Lux1/j;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v11, v4

    goto :goto_5

    :cond_9
    move-object v11, v3

    .line 11
    :goto_5
    iget-object v3, v0, Lr21/n1;->d:Lux1/z;

    invoke-virtual {v3}, Lux1/z;->b()Lux1/a0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lux1/a0;->c()Lux1/y;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lux1/y;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v6

    :goto_6
    if-nez v3, :cond_b

    move-object v13, v4

    goto :goto_7

    :cond_b
    move-object v13, v3

    .line 12
    :goto_7
    iget-object v3, v0, Lr21/n1;->d:Lux1/z;

    invoke-virtual {v3}, Lux1/z;->b()Lux1/a0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lux1/a0;->c()Lux1/y;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lux1/y;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v6

    :goto_8
    if-nez v3, :cond_d

    move-object v12, v4

    goto :goto_9

    :cond_d
    move-object v12, v3

    .line 13
    :goto_9
    invoke-virtual {v8}, Lux1/j;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v14, v4

    goto :goto_a

    :cond_e
    move-object v14, v3

    .line 14
    :goto_a
    invoke-virtual {v8}, Lux1/j;->h()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v15, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_b

    :cond_f
    move-wide/from16 v17, v15

    .line 15
    :goto_b
    invoke-virtual {v8}, Lux1/j;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :cond_10
    move-wide/from16 v19, v15

    .line 16
    invoke-virtual {v8}, Lux1/j;->l()Lux1/b0;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lux1/b0;->b()Z

    move-result v3

    move/from16 v21, v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    const/16 v21, 0x0

    .line 17
    :goto_c
    invoke-virtual {v8}, Lux1/j;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object/from16 v22, v4

    goto :goto_d

    :cond_12
    move-object/from16 v22, v3

    .line 18
    :goto_d
    invoke-virtual {v8}, Lux1/j;->l()Lux1/b0;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lux1/b0;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_13
    move-object v3, v6

    :goto_e
    if-nez v3, :cond_14

    move-object v15, v4

    goto :goto_f

    :cond_14
    move-object v15, v3

    .line 19
    :goto_f
    invoke-virtual {v8}, Lux1/j;->l()Lux1/b0;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lux1/b0;->a()Ljava/lang/String;

    move-result-object v6

    :cond_15
    if-nez v6, :cond_16

    move-object/from16 v16, v4

    goto :goto_10

    :cond_16
    move-object/from16 v16, v6

    .line 20
    :goto_10
    new-instance v3, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    move-object v9, v3

    invoke-direct/range {v9 .. v22}, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 21
    new-instance v4, Lcw1/p$y;

    invoke-direct {v4, v3}, Lcw1/p$y;-><init>(Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;)V

    iput v5, v0, Lr21/n1;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 22
    :cond_17
    iget-object v5, v0, Lr21/n1;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    sget v7, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v7, Lr21/s1;

    invoke-direct {v7, v5, v6}, Lr21/s1;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {v5, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 25
    new-instance v5, Lcw1/p$y;

    invoke-direct {v5, v6}, Lcw1/p$y;-><init>(Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;)V

    iput-object v2, v0, Lr21/n1;->c:Ljava/lang/Object;

    iput v4, v0, Lr21/n1;->b:I

    invoke-static {v2, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_18

    return-object v1

    .line 26
    :cond_18
    :goto_11
    sget-object v4, Lcw1/p$j;->a:Lcw1/p$j;

    iput-object v6, v0, Lr21/n1;->c:Ljava/lang/Object;

    iput v3, v0, Lr21/n1;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 27
    :cond_19
    :goto_12
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
