.class public final Luz1/m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.family.TopFamilyUseCase$execute$$inlined$ioWith$default$1"
    f = "TopFamilyUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luz1/n;

.field public final synthetic e:Ljw1/u;


# direct methods
.method public constructor <init>(Lvo0/d;Luz1/n;Ljw1/u;)V
    .locals 0

    iput-object p2, p0, Luz1/m;->d:Luz1/n;

    iput-object p3, p0, Luz1/m;->e:Ljw1/u;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Luz1/m;

    iget-object v1, p0, Luz1/m;->d:Luz1/n;

    iget-object v2, p0, Luz1/m;->e:Ljw1/u;

    invoke-direct {v0, p2, v1, v2}, Luz1/m;-><init>(Lvo0/d;Luz1/n;Ljw1/u;)V

    iput-object p1, v0, Luz1/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luz1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luz1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luz1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luz1/m;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Luz1/m;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 6
    iget-object v2, v0, Luz1/m;->d:Luz1/n;

    .line 7
    iget-object v2, v2, Luz1/n;->c:Lnz1/f;

    .line 8
    iget-object v4, v0, Luz1/m;->e:Ljw1/u;

    .line 9
    iget-object v5, v4, Ljw1/u;->b:Ljava/lang/String;

    .line 10
    iget v6, v4, Ljw1/u;->a:I

    .line 11
    iget-object v4, v4, Ljw1/u;->c:Ljava/lang/String;

    .line 12
    iput v3, v0, Luz1/m;->b:I

    invoke-interface {v2, v5, v6, v4, v0}, Lnz1/f;->G(Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lzx1/v;

    const-string v1, "<this>"

    .line 13
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lzx1/v;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lzx1/w;

    .line 18
    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v15, Lsharechat/model/chatroom/local/family/states/TopFamily;

    .line 20
    invoke-virtual {v6}, Lzx1/w;->f()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v6}, Lzx1/w;->d()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v6}, Lzx1/w;->a()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v6}, Lzx1/w;->b()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v6}, Lzx1/w;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    move-object v12, v7

    .line 25
    invoke-virtual {v6}, Lzx1/w;->e()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2

    :cond_4
    const-wide/16 v13, 0x0

    .line 26
    :goto_2
    invoke-virtual {v6}, Lzx1/w;->c()Z

    move-result v6

    move-object v7, v15

    move-object v5, v15

    move v15, v6

    .line 27
    invoke-direct/range {v7 .. v15}, Lsharechat/model/chatroom/local/family/states/TopFamily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {v2}, Lzx1/v;->b()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lzx1/v;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lzx1/t;

    .line 34
    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v15, Lsharechat/model/chatroom/local/family/states/RequestedFamily;

    invoke-virtual {v6}, Lzx1/t;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lzx1/t;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lzx1/t;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lzx1/t;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lzx1/t;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lzx1/t;->d()J

    move-result-wide v13

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lsharechat/model/chatroom/local/family/states/RequestedFamily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_6
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 38
    :cond_7
    new-instance v1, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-direct {v1, v4, v3, v5}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    .line 39
    new-instance v1, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-direct {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;-><init>()V

    :cond_9
    return-object v1
.end method
