.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->N(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$startCallingFlow$2"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x71a,
        0x723,
        0x724,
        0x73b,
        0x747
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic i:Lsharechat/model/chatroom/local/consultation/UserDetails;

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
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/UserDetails;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lsharechat/model/chatroom/local/consultation/UserDetails;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->d:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->g:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->i:Lsharechat/model/chatroom/local/consultation/UserDetails;

    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->j:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->d:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->g:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->i:Lsharechat/model/chatroom/local/consultation/UserDetails;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->j:Ldp0/a;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/UserDetails;Ldp0/a;Lvo0/d;)V

    iput-object p1, v9, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_3

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->c:Ljava/lang/Object;

    check-cast v1, La50/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-boolean v9, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->d:Z

    if-eqz v9, :cond_5

    .line 6
    new-instance v3, Lcw1/p$o;

    .line 7
    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->e:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->f:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->g:Ljava/lang/String;

    .line 10
    invoke-direct {v3, v5, v6, v8, v4}, Lcw1/p$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iput v7, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    .line 12
    :cond_5
    new-instance v7, Lcw1/p$c;

    invoke-direct {v7}, Lcw1/p$c;-><init>()V

    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->c:Ljava/lang/Object;

    iput v8, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->b:I

    invoke-static {v2, v7, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    .line 13
    :cond_6
    :goto_0
    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 14
    iget-object v7, v7, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->i:Ltz1/s;

    .line 15
    new-instance v8, Lcw1/m0;

    .line 16
    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->e:Ljava/lang/String;

    .line 17
    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->f:Ljava/lang/String;

    .line 18
    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->i:Lsharechat/model/chatroom/local/consultation/UserDetails;

    .line 19
    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->g:Ljava/lang/String;

    .line 20
    invoke-direct {v8, v9, v10, v11, v12}, Lcw1/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Ljava/lang/String;)V

    .line 21
    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->c:Ljava/lang/Object;

    iput v6, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->b:I

    invoke-virtual {v7, v8, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    .line 22
    :cond_7
    :goto_1
    check-cast v6, La50/a;

    .line 23
    instance-of v7, v6, La50/a$b;

    if-eqz v7, :cond_20

    .line 24
    check-cast v6, La50/a$b;

    .line 25
    iget-object v5, v6, La50/a$b;->a:Ljava/lang/Object;

    .line 26
    check-cast v5, Ltx1/j0;

    invoke-virtual {v5}, Ltx1/j0;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 27
    iget-object v5, v6, La50/a$b;->a:Ljava/lang/Object;

    .line 28
    check-cast v5, Ltx1/j0;

    invoke-virtual {v5}, Ltx1/j0;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcw1/s;->NEXT:Lcw1/s;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v5, v7, v4}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8

    .line 30
    iget-object v5, v6, La50/a$b;->a:Ljava/lang/Object;

    .line 31
    check-cast v5, Ltx1/j0;

    invoke-virtual {v5}, Ltx1/j0;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcw1/s;->INQUEUE:Lcw1/s;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {v5, v7, v4}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    :cond_8
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->j:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 35
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->g:Ljava/lang/String;

    .line 36
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->e:Ljava/lang/String;

    .line 37
    iget-object v1, v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s:Lss1/a;

    const-string v4, "normal_call"

    const-string v5, "0"

    invoke-interface {v1, v2, v4, v3, v5}, Lss1/a;->P8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->M()V

    goto/16 :goto_11

    .line 39
    :cond_9
    iget-object v4, v6, La50/a$b;->a:Ljava/lang/Object;

    .line 40
    check-cast v4, Ltx1/j0;

    invoke-virtual {v4}, Ltx1/j0;->a()Ltx1/z;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v6, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->e:Ljava/lang/String;

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->f:Ljava/lang/String;

    .line 41
    new-instance v8, Lcw1/p$c0;

    .line 42
    iget-object v5, v5, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->i:Ltz1/s;

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v4}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ltx1/z$a;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    const-string v10, ""

    if-nez v5, :cond_b

    move-object v13, v10

    goto :goto_3

    :cond_b
    move-object v13, v5

    .line 45
    :goto_3
    invoke-virtual {v4}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ltx1/z$a;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_d

    move-object/from16 v16, v10

    goto :goto_5

    :cond_d
    move-object/from16 v16, v5

    .line 46
    :goto_5
    invoke-virtual {v4}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ltx1/z$a;->b()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    .line 47
    :cond_e
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    :cond_f
    move-object v12, v5

    .line 48
    invoke-virtual {v4}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ltx1/z$a;->e()Ltx1/z$a$b;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 49
    new-instance v11, Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 50
    invoke-virtual {v5}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    move-object v14, v10

    .line 51
    :cond_10
    invoke-virtual {v5}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    move-object v15, v10

    .line 52
    :cond_11
    invoke-virtual {v5}, Ltx1/z$a$b;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v10

    .line 53
    :cond_12
    invoke-direct {v11, v14, v15, v5}, Lsharechat/model/chatroom/local/consultation/GenericText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v11

    goto :goto_6

    :cond_13
    const/4 v14, 0x0

    .line 54
    :goto_6
    invoke-virtual {v4}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ltx1/z$a;->g()Ltx1/z$a$b;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 55
    new-instance v11, Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 56
    invoke-virtual {v5}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    move-object v15, v10

    .line 57
    :cond_14
    invoke-virtual {v5}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_15

    move-object v3, v10

    goto :goto_7

    :cond_15
    move-object/from16 v3, v17

    .line 58
    :goto_7
    invoke-virtual {v5}, Ltx1/z$a$b;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    move-object v5, v10

    .line 59
    :cond_16
    invoke-direct {v11, v15, v3, v5}, Lsharechat/model/chatroom/local/consultation/GenericText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v11

    goto :goto_8

    :cond_17
    const/4 v15, 0x0

    .line 60
    :goto_8
    invoke-virtual {v4}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ltx1/z$a;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, Ltx1/z$a$a;

    .line 64
    new-instance v9, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 65
    invoke-virtual {v11}, Ltx1/z$a$a;->d()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_18

    move-object/from16 v19, v10

    goto :goto_a

    :cond_18
    move-object/from16 v19, v17

    .line 66
    :goto_a
    invoke-virtual {v11}, Ltx1/z$a$a;->b()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_19

    move-object/from16 v20, v10

    goto :goto_b

    :cond_19
    move-object/from16 v20, v17

    .line 67
    :goto_b
    invoke-virtual {v11}, Ltx1/z$a$a;->a()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_1a

    .line 68
    sget-object v17, Lso0/f0;->b:Lso0/f0;

    :cond_1a
    move-object/from16 v21, v17

    .line 69
    invoke-virtual {v11}, Ltx1/z$a$a;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    move-object/from16 v22, v10

    goto :goto_c

    :cond_1b
    move-object/from16 v22, v11

    .line 70
    :goto_c
    invoke-virtual {v4}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ltx1/z$a;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1c
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_1d

    move-object/from16 v23, v10

    goto :goto_e

    :cond_1d
    move-object/from16 v23, v11

    :goto_e
    move-object/from16 v18, v9

    .line 71
    invoke-direct/range {v18 .. v23}, Lsharechat/model/chatroom/local/consultation/CuesCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    move-object/from16 v17, v5

    goto :goto_f

    .line 72
    :cond_1f
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v17, v3

    .line 73
    :goto_f
    new-instance v3, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;-><init>(Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    invoke-direct {v8, v3, v6, v7}, Lcw1/p$c0;-><init>(Lsharechat/model/chatroom/local/consultation/GenericDrawerData;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 75
    iput-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->b:I

    invoke-static {v2, v8, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    .line 76
    :cond_20
    instance-of v3, v6, La50/a$a;

    if-eqz v3, :cond_22

    .line 77
    new-instance v3, Lcw1/p$p;

    invoke-direct {v3}, Lcw1/p$p;-><init>()V

    iput-object v6, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->c:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    return-object v1

    :cond_21
    move-object v1, v6

    .line 78
    :goto_10
    check-cast v1, La50/a$a;

    .line 79
    iget-object v1, v1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_22

    .line 80
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$t;->h:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-virtual {v2, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->D(Ljava/lang/Throwable;)V

    .line 81
    :cond_22
    :goto_11
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
