.class public final Luz1/k;
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
        "Lsharechat/model/chatroom/local/family/states/FamilyData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.family.FamilySetUpUseCase$execute$$inlined$ioWith$default$1"
    f = "FamilySetUpUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luz1/l;

.field public final synthetic e:Ljw1/f;


# direct methods
.method public constructor <init>(Lvo0/d;Luz1/l;Ljw1/f;)V
    .locals 0

    iput-object p2, p0, Luz1/k;->d:Luz1/l;

    iput-object p3, p0, Luz1/k;->e:Ljw1/f;

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

    new-instance v0, Luz1/k;

    iget-object v1, p0, Luz1/k;->d:Luz1/l;

    iget-object v2, p0, Luz1/k;->e:Ljw1/f;

    invoke-direct {v0, p2, v1, v2}, Luz1/k;-><init>(Lvo0/d;Luz1/l;Ljw1/f;)V

    iput-object p1, v0, Luz1/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luz1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luz1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luz1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luz1/k;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Luz1/k;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Luz1/k;->d:Luz1/l;

    .line 6
    iget-object v2, v2, Luz1/l;->c:Lnz1/f;

    .line 7
    iget-object v4, v0, Luz1/k;->e:Ljw1/f;

    iput v3, v0, Luz1/k;->b:I

    invoke-interface {v2, v4, v0}, Lnz1/f;->r5(Ljw1/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lzx1/o;

    const-string v1, "<this>"

    .line 8
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lsharechat/model/chatroom/local/family/states/FamilyData;

    .line 10
    invoke-virtual {v2}, Lzx1/o;->i()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lzx1/o;->e()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Lzx1/o;->g()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v2}, Lzx1/o;->a()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lzx1/o;->b()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v2}, Lzx1/o;->k()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    if-nez v3, :cond_3

    move-object v10, v9

    goto :goto_1

    :cond_3
    move-object v10, v3

    .line 16
    :goto_1
    invoke-virtual {v2}, Lzx1/o;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v11, v9

    goto :goto_2

    :cond_4
    move-object v11, v3

    .line 17
    :goto_2
    invoke-virtual {v2}, Lzx1/o;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v12, v9

    goto :goto_3

    :cond_5
    move-object v12, v3

    .line 18
    :goto_3
    invoke-virtual {v2}, Lzx1/o;->l()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v2}, Lzx1/o;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_4

    :cond_6
    const-wide/16 v14, 0x0

    .line 20
    :goto_4
    invoke-virtual {v2}, Lzx1/o;->m()Z

    move-result v16

    .line 21
    invoke-virtual {v2}, Lzx1/o;->j()Lzx1/s;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lzx1/s;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    .line 22
    :cond_7
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :cond_8
    move-object/from16 v17, v3

    .line 23
    invoke-virtual {v2}, Lzx1/o;->j()Lzx1/s;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lzx1/s;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    .line 24
    :cond_9
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :cond_a
    move-object/from16 v18, v3

    .line 25
    invoke-virtual {v2}, Lzx1/o;->j()Lzx1/s;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lzx1/s;->c()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c

    .line 26
    :cond_b
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :cond_c
    move-object/from16 v19, v3

    .line 27
    invoke-virtual {v2}, Lzx1/o;->f()Ljava/util/List;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_11

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lzx1/r;

    .line 30
    new-instance v0, Lsharechat/model/chatroom/local/family/states/FaqData;

    .line 31
    invoke-virtual/range {v20 .. v20}, Lzx1/r;->c()Ljava/lang/String;

    move-result-object v21

    move-object/from16 p1, v2

    if-nez v21, :cond_d

    move-object v2, v9

    goto :goto_6

    :cond_d
    move-object/from16 v2, v21

    .line 32
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lzx1/r;->a()Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    if-eqz v21, :cond_e

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move/from16 v26, v21

    move-object/from16 v21, v9

    move/from16 v9, v26

    goto :goto_7

    :cond_e
    move-object/from16 v21, v9

    const/4 v9, 0x0

    .line 33
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lzx1/r;->b()Ljava/util/List;

    move-result-object v23

    if-nez v23, :cond_f

    .line 34
    sget-object v23, Lso0/f0;->b:Lso0/f0;

    :cond_f
    move-wide/from16 v24, v14

    move-object/from16 v14, v23

    .line 35
    invoke-virtual/range {v20 .. v20}, Lzx1/r;->d()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move/from16 v15, v22

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    .line 36
    :goto_8
    invoke-direct {v0, v2, v9, v14, v15}, Lsharechat/model/chatroom/local/family/states/FaqData;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, v21

    move-wide/from16 v14, v24

    goto :goto_5

    :cond_11
    move-wide/from16 v24, v14

    move-object v0, v3

    move-object v3, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-wide/from16 v13, v24

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    .line 38
    invoke-direct/range {v3 .. v19}, Lsharechat/model/chatroom/local/family/states/FamilyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
