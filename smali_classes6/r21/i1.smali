.class public final Lr21/i1;
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$setIncomingPrivateRequestListForHostFromFireStore$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x354,
        0x356,
        0x35f,
        0x360,
        0x362
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lux1/z;


# direct methods
.method public constructor <init>(Lux1/z;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux1/z;",
            "Lvo0/d<",
            "-",
            "Lr21/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/i1;->e:Lux1/z;

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

    new-instance v0, Lr21/i1;

    iget-object v1, p0, Lr21/i1;->e:Lux1/z;

    invoke-direct {v0, v1, p2}, Lr21/i1;-><init>(Lux1/z;Lvo0/d;)V

    iput-object p1, v0, Lr21/i1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/i1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/i1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/i1;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lr21/i1;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lr21/i1;->b:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    iget-object v4, p0, Lr21/i1;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v4

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lr21/i1;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lr21/i1;->b:Ljava/lang/Object;

    check-cast v1, Lux1/j;

    iget-object v6, p0, Lr21/i1;->d:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/i1;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lr21/i1;->e:Lux1/z;

    invoke-virtual {v1}, Lux1/z;->b()Lux1/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lux1/a0;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lux1/j;

    .line 6
    sget-object v10, Lcw1/s;->Companion:Lcw1/s$a;

    invoke-virtual {v9}, Lux1/j;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcw1/s$a;->a(Ljava/lang/String;)Lcw1/s;

    move-result-object v9

    sget-object v10, Lcw1/s;->NEXT:Lcw1/s;

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_6

    goto :goto_1

    :cond_8
    move-object v8, v7

    .line 7
    :goto_1
    move-object v1, v8

    check-cast v1, Lux1/j;

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v1}, Lux1/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getLastPrivateRequestUserIdForHost()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 9
    new-instance v8, Lr21/i1$a;

    invoke-direct {v8, v1}, Lr21/i1$a;-><init>(Lux1/j;)V

    iput-object p1, p0, Lr21/i1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lr21/i1;->b:Ljava/lang/Object;

    iput v6, p0, Lr21/i1;->c:I

    invoke-static {p1, v8, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_9
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 10
    :goto_2
    sget-object v6, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getASTRO_WINDOW_VISIBLE()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 11
    new-instance v6, Lcw1/p$l;

    invoke-direct {v6, p1}, Lcw1/p$l;-><init>(Lux1/j;)V

    .line 12
    iput-object v1, p0, Lr21/i1;->d:Ljava/lang/Object;

    iput-object v7, p0, Lr21/i1;->b:Ljava/lang/Object;

    iput v5, p0, Lr21/i1;->c:I

    invoke-static {v1, v6, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    move-object p1, v1

    .line 13
    :cond_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_4

    :cond_c
    move-object v1, v7

    :goto_4
    if-nez v1, :cond_f

    .line 14
    sget-object v1, Lr21/i1$b;->b:Lr21/i1$b;

    iput-object p1, p0, Lr21/i1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr21/i1;->b:Ljava/lang/Object;

    iput v4, p0, Lr21/i1;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v1, p1

    .line 15
    :goto_5
    sget-object v4, Lcw1/p$w;->a:Lcw1/p$w;

    iput-object p1, p0, Lr21/i1;->d:Ljava/lang/Object;

    iput-object v7, p0, Lr21/i1;->b:Ljava/lang/Object;

    iput v3, p0, Lr21/i1;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v1, p1

    :goto_6
    move-object p1, v1

    .line 16
    :cond_f
    new-instance v1, Lr21/i1$c;

    iget-object v3, p0, Lr21/i1;->e:Lux1/z;

    invoke-direct {v1, v3}, Lr21/i1$c;-><init>(Lux1/z;)V

    iput-object v7, p0, Lr21/i1;->d:Ljava/lang/Object;

    iput-object v7, p0, Lr21/i1;->b:Ljava/lang/Object;

    iput v2, p0, Lr21/i1;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 17
    :cond_10
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
