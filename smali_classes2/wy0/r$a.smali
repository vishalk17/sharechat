.class public final Lwy0/r$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/r;->a(Ljava/util/List;Lx0/o0;Lbs0/i;Ldp0/t;Ldp0/p;Ldp0/r;Ldp0/s;Ljava/lang/String;Lyv1/h;Lyv1/h;Lyv1/h;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Ldp0/q;ZLdp0/u;Ldp0/u;Ldp0/l;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatfeed.ui.chat_dm.RoomsPagerKt$ChatFeedPagerScreen$1"
    f = "RoomsPager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c<",
            "Lox1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic d:Lyv1/h;

.field public final synthetic e:Lyv1/h;

.field public final synthetic f:Lr21/f;

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lyv1/h;Lyv1/h;Lr21/f;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c<",
            "Lox1/p;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lyv1/h;",
            "Lyv1/h;",
            "Lr21/f;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lwy0/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/r$a;->b:Landroidx/paging/compose/c;

    iput-object p2, p0, Lwy0/r$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p3, p0, Lwy0/r$a;->d:Lyv1/h;

    iput-object p4, p0, Lwy0/r$a;->e:Lyv1/h;

    iput-object p5, p0, Lwy0/r$a;->f:Lr21/f;

    iput-object p6, p0, Lwy0/r$a;->g:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lwy0/r$a;

    iget-object v1, p0, Lwy0/r$a;->b:Landroidx/paging/compose/c;

    iget-object v2, p0, Lwy0/r$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v3, p0, Lwy0/r$a;->d:Lyv1/h;

    iget-object v4, p0, Lwy0/r$a;->e:Lyv1/h;

    iget-object v5, p0, Lwy0/r$a;->f:Lr21/f;

    iget-object v6, p0, Lwy0/r$a;->g:Ll1/l2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lwy0/r$a;-><init>(Landroidx/paging/compose/c;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lyv1/h;Lyv1/h;Lr21/f;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwy0/r$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwy0/r$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwy0/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lwy0/r$a;->b:Landroidx/paging/compose/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lc6/h0;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lox1/p;

    .line 6
    instance-of v4, v4, Lox1/p$h;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 7
    :goto_0
    check-cast v3, Lox1/p;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v1, v3, Lox1/p$h;

    if-eqz v1, :cond_3

    check-cast v3, Lox1/p$h;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const/16 v1, 0xa

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_35

    .line 8
    invoke-virtual {v3}, Lox1/p$h;->b()Lox1/w;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 9
    invoke-virtual {v3}, Lox1/w;->a()Ltx1/n0;

    move-result-object v6

    invoke-virtual {v6}, Ltx1/n0;->o()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v8, v4

    goto :goto_3

    :cond_4
    move-object v8, v6

    .line 10
    :goto_3
    invoke-virtual {v3}, Lox1/w;->a()Ltx1/n0;

    move-result-object v6

    invoke-virtual {v6}, Ltx1/n0;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v9, v4

    goto :goto_4

    :cond_5
    move-object v9, v6

    .line 11
    :goto_4
    new-instance v10, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    .line 12
    invoke-virtual {v3}, Lox1/w;->a()Ltx1/n0;

    move-result-object v6

    invoke-virtual {v6}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ltx1/g0;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_7

    move-object v6, v4

    .line 13
    :cond_7
    invoke-virtual {v3}, Lox1/w;->a()Ltx1/n0;

    move-result-object v7

    invoke-virtual {v7}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ltx1/g0;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v2

    :goto_6
    if-nez v7, :cond_9

    move-object v7, v4

    .line 14
    :cond_9
    invoke-virtual {v3}, Lox1/w;->a()Ltx1/n0;

    move-result-object v11

    invoke-virtual {v11}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ltx1/g0;->c()Lpx1/i0;

    move-result-object v11

    goto :goto_7

    :cond_a
    move-object v11, v2

    .line 15
    :goto_7
    invoke-direct {v10, v6, v7, v11}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lpx1/i0;)V

    .line 16
    invoke-virtual {v3}, Lox1/w;->a()Ltx1/n0;

    move-result-object v6

    invoke-virtual {v6}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v11, v4

    goto :goto_8

    :cond_b
    move-object v11, v6

    .line 17
    :goto_8
    invoke-virtual {v3}, Lox1/w;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v6, v5}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltx1/u;

    if-eqz v6, :cond_26

    .line 18
    invoke-virtual {v6}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v15, v4

    goto :goto_9

    :cond_c
    move-object v15, v7

    .line 19
    :goto_9
    invoke-virtual {v6}, Ltx1/u;->A()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v16, v4

    goto :goto_a

    :cond_d
    move-object/from16 v16, v7

    .line 20
    :goto_a
    invoke-virtual {v3}, Lox1/w;->a()Ltx1/n0;

    move-result-object v7

    invoke-virtual {v7}, Ltx1/n0;->x()Ltx1/c;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ltx1/c;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object v7, v2

    :goto_b
    if-nez v7, :cond_f

    move-object/from16 v17, v4

    goto :goto_c

    :cond_f
    move-object/from16 v17, v7

    .line 21
    :goto_c
    invoke-virtual {v3}, Lox1/w;->a()Ltx1/n0;

    move-result-object v7

    invoke-virtual {v7}, Ltx1/n0;->x()Ltx1/c;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ltx1/c;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_10
    move-object v7, v2

    :goto_d
    if-nez v7, :cond_11

    move-object/from16 v18, v4

    goto :goto_e

    :cond_11
    move-object/from16 v18, v7

    .line 22
    :goto_e
    invoke-virtual {v6}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    move-object/from16 v20, v4

    goto :goto_f

    :cond_12
    move-object/from16 v20, v7

    .line 23
    :goto_f
    invoke-virtual {v6}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    move-object/from16 v19, v4

    goto :goto_10

    :cond_13
    move-object/from16 v19, v7

    .line 24
    :goto_10
    invoke-virtual {v6}, Ltx1/u;->D()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    move-object/from16 v21, v4

    goto :goto_11

    :cond_14
    move-object/from16 v21, v7

    .line 25
    :goto_11
    invoke-virtual {v6}, Ltx1/u;->n()Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_15
    move-object v7, v2

    :goto_12
    if-nez v7, :cond_16

    move-object/from16 v22, v4

    goto :goto_13

    :cond_16
    move-object/from16 v22, v7

    .line 26
    :goto_13
    invoke-virtual {v6}, Ltx1/u;->n()Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_17
    move-object v7, v2

    :goto_14
    if-nez v7, :cond_18

    move-object/from16 v23, v4

    goto :goto_15

    :cond_18
    move-object/from16 v23, v7

    .line 27
    :goto_15
    invoke-virtual {v6}, Ltx1/u;->n()Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_19
    move-object v7, v2

    :goto_16
    if-nez v7, :cond_1a

    move-object/from16 v24, v4

    goto :goto_17

    :cond_1a
    move-object/from16 v24, v7

    .line 28
    :goto_17
    invoke-virtual {v6}, Ltx1/u;->B()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_18

    :cond_1b
    const-wide/16 v25, 0x0

    .line 29
    :goto_18
    invoke-virtual {v6}, Ltx1/u;->j()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_19

    :cond_1c
    const-wide/16 v27, 0x0

    .line 30
    :goto_19
    invoke-virtual {v6}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g()Z

    move-result v7

    move/from16 v29, v7

    goto :goto_1a

    :cond_1d
    const/16 v29, 0x0

    .line 31
    :goto_1a
    invoke-virtual {v6}, Ltx1/u;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    move-object/from16 v30, v4

    goto :goto_1b

    :cond_1e
    move-object/from16 v30, v7

    .line 32
    :goto_1b
    invoke-virtual {v6}, Ltx1/u;->n()Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 35
    check-cast v14, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;

    .line 36
    new-instance v12, Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;

    .line 37
    invoke-virtual {v14}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    move-object/from16 v32, v4

    goto :goto_1d

    :cond_1f
    move-object/from16 v32, v13

    .line 38
    :goto_1d
    invoke-virtual {v14}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_20

    move-object/from16 v33, v4

    goto :goto_1e

    :cond_20
    move-object/from16 v33, v13

    .line 39
    :goto_1e
    invoke-virtual {v14}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_21

    move-object/from16 v34, v4

    goto :goto_1f

    :cond_21
    move-object/from16 v34, v13

    .line 40
    :goto_1f
    invoke-virtual {v14}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_22

    move-object/from16 v35, v4

    goto :goto_20

    :cond_22
    move-object/from16 v35, v13

    .line 41
    :goto_20
    invoke-virtual {v14}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_23

    move-object/from16 v36, v4

    goto :goto_21

    :cond_23
    move-object/from16 v36, v13

    :goto_21
    move-object/from16 v31, v12

    .line 42
    invoke-direct/range {v31 .. v36}, Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_24
    move-object/from16 v31, v7

    goto :goto_22

    .line 43
    :cond_25
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v31, v6

    .line 44
    :goto_22
    new-instance v6, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    move-object v14, v6

    invoke-direct/range {v14 .. v31}, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/util/List;)V

    move-object v12, v6

    goto :goto_23

    :cond_26
    move-object v12, v2

    .line 45
    :goto_23
    invoke-virtual {v3}, Lox1/w;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3, v5}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx1/u;

    if-eqz v3, :cond_34

    .line 46
    invoke-virtual {v3}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    move-object v14, v4

    goto :goto_24

    :cond_27
    move-object v14, v6

    .line 47
    :goto_24
    invoke-virtual {v3}, Ltx1/u;->A()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_28

    move-object v15, v4

    goto :goto_25

    :cond_28
    move-object v15, v6

    .line 48
    :goto_25
    invoke-virtual {v3}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_29

    move-object/from16 v17, v4

    goto :goto_26

    :cond_29
    move-object/from16 v17, v6

    .line 49
    :goto_26
    invoke-virtual {v3}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    move-object/from16 v16, v4

    goto :goto_27

    :cond_2a
    move-object/from16 v16, v6

    .line 50
    :goto_27
    invoke-virtual {v3}, Ltx1/u;->B()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v21, v6

    goto :goto_28

    :cond_2b
    const-wide/16 v21, 0x0

    .line 51
    :goto_28
    invoke-virtual {v3}, Ltx1/u;->j()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v23, v6

    goto :goto_29

    :cond_2c
    const-wide/16 v23, 0x0

    .line 52
    :goto_29
    invoke-virtual {v3}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g()Z

    move-result v6

    move/from16 v25, v6

    goto :goto_2a

    :cond_2d
    const/16 v25, 0x0

    .line 53
    :goto_2a
    invoke-virtual {v3}, Ltx1/u;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    move-object/from16 v26, v4

    goto :goto_2b

    :cond_2e
    move-object/from16 v26, v6

    .line 54
    :goto_2b
    invoke-virtual {v3}, Ltx1/u;->D()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    move-object/from16 v18, v4

    goto :goto_2c

    :cond_2f
    move-object/from16 v18, v6

    .line 55
    :goto_2c
    invoke-virtual {v3}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_30
    move-object v6, v2

    :goto_2d
    if-nez v6, :cond_31

    move-object/from16 v19, v4

    goto :goto_2e

    :cond_31
    move-object/from16 v19, v6

    .line 56
    :goto_2e
    invoke-virtual {v3}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_32
    move-object v3, v2

    :goto_2f
    if-nez v3, :cond_33

    move-object/from16 v20, v4

    goto :goto_30

    :cond_33
    move-object/from16 v20, v3

    .line 57
    :goto_30
    new-instance v3, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    move-object v13, v3

    invoke-direct/range {v13 .. v26}, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    goto :goto_31

    :cond_34
    move-object v13, v2

    .line 58
    :goto_31
    new-instance v3, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;)V

    goto :goto_32

    :cond_35
    move-object v3, v2

    :goto_32
    const/4 v6, 0x1

    if-eqz v3, :cond_36

    .line 59
    iget-object v7, v0, Lwy0/r$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v8, v0, Lwy0/r$a;->d:Lyv1/h;

    iget-object v9, v0, Lwy0/r$a;->e:Lyv1/h;

    iget-object v10, v0, Lwy0/r$a;->f:Lr21/f;

    iget-object v11, v0, Lwy0/r$a;->g:Ll1/l2;

    .line 60
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v12, Lr21/e1;

    invoke-direct {v12, v3, v7, v2}, Lr21/e1;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {v7, v12}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 62
    iget-object v7, v3, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    if-eqz v7, :cond_36

    .line 63
    invoke-static {v11}, Lwy0/r;->k(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getParentFragmentResumed()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 64
    invoke-interface {v10, v7}, Lr21/f;->G(Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;)V

    .line 65
    :cond_36
    iget-object v7, v0, Lwy0/r$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz v3, :cond_37

    .line 66
    iget-object v8, v3, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->g:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    goto :goto_33

    :cond_37
    move-object v8, v2

    .line 67
    :goto_33
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v9, Lr21/l1;

    invoke-direct {v9, v8, v2}, Lr21/l1;-><init>(Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lvo0/d;)V

    invoke-static {v7, v9}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 69
    iget-object v7, v0, Lwy0/r$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz v3, :cond_38

    .line 70
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    goto :goto_34

    :cond_38
    move-object v3, v2

    .line 71
    :goto_34
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v8, Lr21/c1;

    invoke-direct {v8, v3, v2}, Lr21/c1;-><init>(Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lvo0/d;)V

    invoke-static {v7, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 73
    iget-object v3, v0, Lwy0/r$a;->b:Landroidx/paging/compose/c;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 74
    iget-object v3, v3, Lc6/h0;->e:Ljava/util/List;

    if-eqz v3, :cond_3b

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lox1/p;

    .line 76
    instance-of v8, v8, Lox1/p$o;

    if-eqz v8, :cond_39

    goto :goto_35

    :cond_3a
    move-object v7, v2

    .line 77
    :goto_35
    check-cast v7, Lox1/p;

    goto :goto_36

    :cond_3b
    move-object v7, v2

    :goto_36
    instance-of v3, v7, Lox1/p$o;

    if-eqz v3, :cond_3c

    check-cast v7, Lox1/p$o;

    goto :goto_37

    :cond_3c
    move-object v7, v2

    :goto_37
    if-eqz v7, :cond_4d

    .line 78
    invoke-virtual {v7}, Lox1/p$o;->b()Lox1/c0;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 79
    invoke-virtual {v3}, Lox1/c0;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3d

    move-object v7, v4

    .line 80
    :cond_3d
    invoke-virtual {v3}, Lox1/c0;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 81
    :cond_3e
    invoke-virtual {v3}, Lox1/c0;->c()Ljava/util/List;

    move-result-object v3

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Lox1/n;

    .line 85
    invoke-virtual {v3}, Lox1/n;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ldc1/b;->z(Ljava/util/List;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v11

    .line 86
    invoke-virtual {v3}, Lox1/n;->o()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ldc1/b;->z(Ljava/util/List;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v12

    .line 87
    invoke-virtual {v3}, Lox1/n;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3f

    move-object v13, v4

    goto :goto_39

    :cond_3f
    move-object v13, v9

    .line 88
    :goto_39
    invoke-virtual {v3}, Lox1/n;->l()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_40

    move-object v15, v4

    goto :goto_3a

    :cond_40
    move-object v15, v9

    .line 89
    :goto_3a
    invoke-virtual {v3}, Lox1/n;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_41

    move-object v14, v4

    goto :goto_3b

    :cond_41
    move-object v14, v9

    .line 90
    :goto_3b
    invoke-virtual {v3}, Lox1/n;->h()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_42

    .line 91
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    :cond_42
    move-object/from16 v16, v9

    .line 92
    invoke-virtual {v3}, Lox1/n;->f()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_43

    .line 93
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    :cond_43
    move-object/from16 v17, v9

    .line 94
    invoke-virtual {v3}, Lox1/n;->g()Lox1/h;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Lox1/h;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_3c

    :cond_44
    move-object v9, v2

    :goto_3c
    if-nez v9, :cond_45

    move-object/from16 v19, v4

    goto :goto_3d

    :cond_45
    move-object/from16 v19, v9

    .line 95
    :goto_3d
    invoke-virtual {v3}, Lox1/n;->g()Lox1/h;

    move-result-object v9

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Lox1/h;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_3e

    :cond_46
    move-object v9, v2

    :goto_3e
    if-nez v9, :cond_47

    move-object/from16 v20, v4

    goto :goto_3f

    :cond_47
    move-object/from16 v20, v9

    .line 96
    :goto_3f
    invoke-virtual {v3}, Lox1/n;->g()Lox1/h;

    move-result-object v9

    if-eqz v9, :cond_48

    invoke-virtual {v9}, Lox1/h;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_40

    :cond_48
    move-object v9, v2

    :goto_40
    if-nez v9, :cond_49

    move-object/from16 v22, v4

    goto :goto_41

    :cond_49
    move-object/from16 v22, v9

    .line 97
    :goto_41
    invoke-virtual {v3}, Lox1/n;->g()Lox1/h;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lox1/h;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_42

    :cond_4a
    move-object v3, v2

    :goto_42
    if-nez v3, :cond_4b

    .line 98
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :cond_4b
    move-object/from16 v21, v3

    .line 99
    new-instance v3, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    const-string v23, ""

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lsharechat/model/chatroom/local/consultation/CuesCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v9, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;-><init>(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/CuesCTA;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    .line 101
    :cond_4c
    new-instance v1, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    invoke-direct {v1, v7, v6, v8, v5}, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    goto :goto_43

    :cond_4d
    move-object v1, v2

    .line 102
    :goto_43
    iget-object v3, v0, Lwy0/r$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v4, Lr21/b1;

    invoke-direct {v4, v1, v2}, Lr21/b1;-><init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Lvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 104
    iget-object v1, v0, Lwy0/r$a;->b:Landroidx/paging/compose/c;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 105
    iget-object v1, v1, Lc6/h0;->e:Ljava/util/List;

    if-eqz v1, :cond_50

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lox1/p;

    .line 107
    instance-of v4, v4, Lox1/p$b;

    if-eqz v4, :cond_4e

    goto :goto_44

    :cond_4f
    move-object v3, v2

    .line 108
    :goto_44
    check-cast v3, Lox1/p;

    goto :goto_45

    :cond_50
    move-object v3, v2

    :goto_45
    instance-of v1, v3, Lox1/p$b;

    if-eqz v1, :cond_51

    check-cast v3, Lox1/p$b;

    goto :goto_46

    :cond_51
    move-object v3, v2

    :goto_46
    if-eqz v3, :cond_52

    .line 109
    invoke-virtual {v3}, Lox1/p$b;->b()Lox1/w;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, Ldc1/b;->B(Lox1/w;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-result-object v1

    goto :goto_47

    :cond_52
    move-object v1, v2

    :goto_47
    if-eqz v1, :cond_53

    .line 110
    iget-object v3, v0, Lwy0/r$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 111
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v4, Lr21/e1;

    invoke-direct {v4, v1, v3, v2}, Lr21/e1;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 113
    new-instance v4, Lr21/h1;

    invoke-direct {v4, v1, v2}, Lr21/h1;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 114
    :cond_53
    iget-object v3, v0, Lwy0/r$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v4, Lr21/g1;

    invoke-direct {v4, v1, v2}, Lr21/g1;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Lvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 116
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
