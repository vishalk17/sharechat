.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->H(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n$b;
    }
.end annotation

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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$onNotifyDontNotifyButtonClicked$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x51a,
        0x529,
        0x52b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/io/Serializable;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

.field public final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->g:Ljava/lang/String;

    iput p4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->g:Ljava/lang/String;

    iget v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->h:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ILvo0/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->b:Ljava/io/Serializable;

    check-cast v2, Lew1/b;

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    sget-object v7, Lew1/b;->Companion:Lew1/b$a;

    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 6
    iget-object v8, v8, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v7, v8}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v7

    sget-object v8, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n$b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v3, :cond_4

    if-eq v8, v6, :cond_4

    goto/16 :goto_6

    .line 8
    :cond_4
    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 9
    iget-object v8, v8, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->r:Ltz1/t;

    .line 10
    new-instance v9, Lew1/p;

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 11
    iget-object v11, v10, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 12
    iget-object v10, v10, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 13
    invoke-direct {v9, v11, v10}, Lew1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->d:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->b:Ljava/io/Serializable;

    iput v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->c:I

    invoke-virtual {v8, v9, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    .line 14
    :goto_0
    check-cast v3, La50/a;

    .line 15
    instance-of v8, v3, La50/a$b;

    if-eqz v8, :cond_e

    .line 16
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 17
    sget-object v8, Lew1/b;->NOTIFY:Lew1/b;

    if-ne v2, v8, :cond_6

    .line 18
    sget-object v8, Lew1/b;->DONT_NOTIFY:Lew1/b;

    invoke-virtual {v8}, Lew1/b;->getStatus()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v8}, Lew1/b;->getStatus()Ljava/lang/String;

    move-result-object v8

    .line 20
    :goto_1
    invoke-static {v3, v8}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->a(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-result-object v3

    .line 21
    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 22
    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->g:Ljava/lang/String;

    move-object v10, v8

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcw1/s0;

    if-eqz v11, :cond_b

    .line 23
    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->g:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcw1/s0;

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    .line 24
    iget-object v10, v10, Lcw1/s0;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    .line 25
    iget v13, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->h:I

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_8

    .line 28
    check-cast v16, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    if-ne v15, v13, :cond_7

    move-object v15, v3

    goto :goto_3

    :cond_7
    move-object/from16 v15, v16

    .line 29
    :goto_3
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {}, Lso0/u;->n()V

    throw v4

    .line 31
    :cond_9
    sget-object v14, Lso0/f0;->b:Lso0/f0;

    :cond_a
    const/4 v3, 0x6

    .line 32
    invoke-static {v11, v14, v12, v12, v3}, Lcw1/s0;->a(Lcw1/s0;Ljava/util/List;IZI)Lcw1/s0;

    move-result-object v3

    goto :goto_4

    .line 33
    :cond_b
    new-instance v3, Lcw1/s0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcw1/s0;-><init>(Ljava/util/List;IZILep0/k;)V

    .line 34
    :goto_4
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v3, Lew1/b;->NOTIFY:Lew1/b;

    if-ne v2, v3, :cond_d

    .line 36
    sget-object v2, Lcw1/p$d0;->a:Lcw1/p$d0;

    iput-object v7, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->d:Ljava/lang/Object;

    move-object v3, v8

    check-cast v3, Ljava/io/Serializable;

    iput-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->b:Ljava/io/Serializable;

    iput v6, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->c:I

    invoke-static {v7, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v3, v7

    move-object v2, v8

    :goto_5
    move-object v8, v2

    move-object v7, v3

    .line 37
    :cond_d
    new-instance v2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n$a;

    invoke-direct {v2, v8}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n$a;-><init>(Ljava/util/Map;)V

    iput-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->d:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->b:Ljava/io/Serializable;

    iput v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->c:I

    invoke-static {v7, v2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 38
    :cond_e
    instance-of v1, v3, La50/a$a;

    if-eqz v1, :cond_f

    .line 39
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$n;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast v3, La50/a$a;

    .line 40
    iget-object v2, v3, La50/a$a;->a:Ljava/lang/Throwable;

    .line 41
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->D(Ljava/lang/Throwable;)V

    .line 42
    :cond_f
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
