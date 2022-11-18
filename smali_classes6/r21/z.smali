.class public final Lr21/z;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$fetchFeedData$3"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0xf4,
        0xfc,
        0x115,
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/a;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/a;ILdp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lr21/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/z;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lr21/z;->g:Ljava/lang/String;

    iput-object p3, p0, Lr21/z;->h:Ldp0/a;

    iput p4, p0, Lr21/z;->i:I

    iput-object p5, p0, Lr21/z;->j:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v7, Lr21/z;

    iget-object v1, p0, Lr21/z;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v2, p0, Lr21/z;->g:Ljava/lang/String;

    iget-object v3, p0, Lr21/z;->h:Ldp0/a;

    iget v4, p0, Lr21/z;->i:I

    iget-object v5, p0, Lr21/z;->j:Ldp0/a;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr21/z;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/a;ILdp0/a;Lvo0/d;)V

    iput-object p1, v7, Lr21/z;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr21/z;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lr21/z;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lr21/z;->b:La50/a;

    iget-object v5, v0, Lr21/z;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lr21/z;->e:Ljava/lang/Object;

    check-cast v1, La50/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lr21/z;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr21/z;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v9, v0, Lr21/z;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 6
    iget-object v9, v9, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->g:Lsz1/p;

    .line 7
    new-instance v10, Lcw1/n;

    .line 8
    iget-object v11, v0, Lr21/z;->g:Ljava/lang/String;

    const/16 v12, 0xc

    const-string v13, "ALL"

    .line 9
    invoke-direct {v10, v11, v13, v3, v12}, Lcw1/n;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    iput-object v2, v0, Lr21/z;->e:Ljava/lang/Object;

    iput v5, v0, Lr21/z;->d:I

    invoke-virtual {v9, v10, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_0
    check-cast v5, La50/a;

    .line 12
    instance-of v9, v5, La50/a$a;

    if-eqz v9, :cond_7

    .line 13
    sget-object v3, Lr21/z$a;->b:Lr21/z$a;

    iput-object v5, v0, Lr21/z;->e:Ljava/lang/Object;

    iput v8, v0, Lr21/z;->d:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v5

    .line 14
    :goto_1
    iget-object v2, v0, Lr21/z;->h:Ldp0/a;

    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lr21/z;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast v1, La50/a$a;

    .line 16
    iget-object v1, v1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v2, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->D(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 18
    :cond_7
    instance-of v8, v5, La50/a$b;

    if-eqz v8, :cond_12

    .line 19
    iget-object v8, v0, Lr21/z;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-object v9, v5

    check-cast v9, La50/a$b;

    .line 20
    iget-object v10, v9, La50/a$b;->a:Ljava/lang/Object;

    .line 21
    check-cast v10, Ljava/util/List;

    sget v11, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    .line 22
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v11, Lr21/d1;

    invoke-direct {v11, v10, v8, v4}, Lr21/d1;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {v8, v11}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 24
    iget-object v8, v9, La50/a$b;->a:Ljava/lang/Object;

    .line 25
    check-cast v8, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 27
    instance-of v11, v11, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_9
    move-object v10, v4

    :goto_2
    instance-of v8, v10, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    if-eqz v8, :cond_a

    check-cast v10, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    goto :goto_3

    :cond_a
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_b

    .line 28
    iget v8, v10, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->i:I

    goto :goto_4

    .line 29
    :cond_b
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v8

    iget v10, v0, Lr21/z;->i:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getOffset()I

    move-result v8

    .line 30
    :goto_4
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v10

    iget v15, v0, Lr21/z;->i:I

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_d

    .line 33
    check-cast v10, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    if-ne v3, v15, :cond_c

    .line 34
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    .line 35
    iget-object v3, v9, La50/a$b;->a:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v20, 0x0

    move v13, v8

    move-object v6, v14

    move/from16 v14, v16

    move/from16 v21, v15

    move-object v15, v3

    move/from16 v16, v17

    move-object/from16 v17, v20

    .line 37
    invoke-static/range {v10 .. v17}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationTabState;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    move-result-object v10

    goto :goto_6

    :cond_c
    move-object v6, v14

    move/from16 v21, v15

    .line 38
    :goto_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v6

    move/from16 v3, v19

    move/from16 v15, v21

    const/4 v6, 0x4

    goto :goto_5

    .line 39
    :cond_d
    invoke-static {}, Lso0/u;->n()V

    throw v4

    :cond_e
    move-object v6, v14

    .line 40
    iget-object v3, v0, Lr21/z;->g:Ljava/lang/String;

    sget-object v8, Lcw1/q;->MY_CONSULTATION:Lcw1/q;

    invoke-virtual {v8}, Lcw1/q;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 41
    iget-object v3, v0, Lr21/z;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 42
    iget-object v8, v9, La50/a$b;->a:Ljava/lang/Object;

    .line 43
    check-cast v8, Ljava/util/List;

    iput-object v2, v0, Lr21/z;->e:Ljava/lang/Object;

    iput-object v5, v0, Lr21/z;->b:La50/a;

    iput-object v6, v0, Lr21/z;->c:Ljava/util/ArrayList;

    iput v7, v0, Lr21/z;->d:I

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v7, Lr21/x;

    invoke-direct {v7, v8, v3, v4}, Lr21/x;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {v3, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v3, v5

    move-object v5, v2

    move-object v2, v6

    :goto_7
    move-object v14, v2

    move-object v2, v5

    move-object v5, v3

    goto :goto_8

    :cond_10
    move-object v14, v6

    .line 46
    :goto_8
    new-instance v3, Lr21/z$b;

    invoke-direct {v3, v5, v14}, Lr21/z$b;-><init>(La50/a;Ljava/util/List;)V

    iput-object v4, v0, Lr21/z;->e:Ljava/lang/Object;

    iput-object v4, v0, Lr21/z;->b:La50/a;

    iput-object v4, v0, Lr21/z;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    iput v5, v0, Lr21/z;->d:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    .line 47
    :cond_11
    :goto_9
    iget-object v1, v0, Lr21/z;->j:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 48
    iget-object v1, v0, Lr21/z;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    sget v2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lr21/q1;

    invoke-direct {v2, v4}, Lr21/q1;-><init>(Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 51
    iget-object v1, v0, Lr21/z;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lr21/p1;

    invoke-direct {v2, v4}, Lr21/p1;-><init>(Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 53
    :cond_12
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
