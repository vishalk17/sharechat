.class public final Lyz1/j;
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
        "Lax1/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.referral.ReferralProgramGetBaseDataUseCase$execute$$inlined$ioWith$default$1"
    f = "ReferralProgramGetBaseDataUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyz1/k;


# direct methods
.method public constructor <init>(Lvo0/d;Lyz1/k;)V
    .locals 0

    iput-object p2, p0, Lyz1/j;->d:Lyz1/k;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyz1/j;

    iget-object v1, p0, Lyz1/j;->d:Lyz1/k;

    invoke-direct {v0, p2, v1}, Lyz1/j;-><init>(Lvo0/d;Lyz1/k;)V

    iput-object p1, v0, Lyz1/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyz1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyz1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyz1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyz1/j;->b:I

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

    iget-object v2, v0, Lyz1/j;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Lyz1/j;->d:Lyz1/k;

    .line 6
    iget-object v2, v2, Lyz1/k;->c:Lnz1/f;

    .line 7
    iput v3, v0, Lyz1/j;->b:I

    invoke-interface {v2, v0}, Lnz1/f;->B5(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lny1/q;

    const-string v1, "<this>"

    .line 8
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lny1/q;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 10
    :goto_1
    invoke-virtual {v2}, Lny1/q;->a()Lny1/c;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 11
    new-instance v5, Lax1/a;

    .line 12
    invoke-virtual {v3}, Lny1/c;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    .line 13
    :cond_4
    invoke-virtual {v3}, Lny1/c;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    .line 14
    :cond_5
    invoke-virtual {v3}, Lny1/c;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    .line 15
    :cond_6
    invoke-direct {v5, v7, v8, v3}, Lax1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_2

    .line 16
    :cond_7
    new-instance v3, Lax1/a;

    invoke-direct {v3}, Lax1/a;-><init>()V

    move-object v7, v3

    .line 17
    :goto_2
    invoke-virtual {v2}, Lny1/q;->e()Lny1/e;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Ldc1/b;->u(Lny1/e;)Lax1/b;

    move-result-object v3

    goto :goto_3

    :cond_8
    new-instance v3, Lax1/b;

    invoke-direct {v3}, Lax1/b;-><init>()V

    :goto_3
    move-object v8, v3

    .line 18
    invoke-virtual {v2}, Lny1/q;->b()Lny1/e;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Ldc1/b;->u(Lny1/e;)Lax1/b;

    move-result-object v3

    goto :goto_4

    :cond_9
    new-instance v3, Lax1/b;

    invoke-direct {v3}, Lax1/b;-><init>()V

    :goto_4
    move-object v9, v3

    .line 19
    invoke-virtual {v2}, Lny1/q;->g()Ljava/util/List;

    move-result-object v3

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Lny1/r;

    .line 23
    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v12, Lax1/p;

    .line 25
    invoke-virtual {v11}, Lny1/r;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    move-object v13, v4

    .line 26
    :cond_a
    invoke-virtual {v11}, Lny1/r;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v4

    .line 27
    :cond_b
    invoke-direct {v12, v13, v11}, Lax1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {v2}, Lny1/q;->f()Ljava/util/List;

    move-result-object v3

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lny1/f;

    .line 33
    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v12}, Lny1/f;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    move-object v15, v4

    goto :goto_7

    :cond_d
    move-object v15, v13

    .line 35
    :goto_7
    invoke-virtual {v12}, Lny1/f;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    move-object/from16 v16, v4

    goto :goto_8

    :cond_e
    move-object/from16 v16, v13

    .line 36
    :goto_8
    invoke-virtual {v12}, Lny1/f;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    move-object/from16 v17, v4

    goto :goto_9

    :cond_f
    move-object/from16 v17, v13

    .line 37
    :goto_9
    invoke-virtual {v12}, Lny1/f;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    move-object/from16 v18, v4

    goto :goto_a

    :cond_10
    move-object/from16 v18, v13

    .line 38
    :goto_a
    invoke-virtual {v12}, Lny1/f;->d()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2f

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lny1/u0;

    .line 42
    invoke-virtual/range {v19 .. v19}, Lny1/u0;->b()Ljava/lang/String;

    move-result-object v5

    .line 43
    sget-object v20, Lzw1/e;->INFO_BANNER:Lzw1/e;

    invoke-virtual/range {v20 .. v20}, Lzw1/e;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44
    invoke-virtual/range {v19 .. v19}, Lny1/u0;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v5, Lny1/o;

    invoke-virtual {v14, v0, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "gson.fromJson(it.data, R\u2026foBannerData::class.java)"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lny1/o;

    .line 45
    invoke-virtual {v0}, Lny1/o;->a()Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lny1/y;

    .line 49
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v4, Lax1/w;

    .line 51
    invoke-virtual {v3}, Lny1/y;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v3, v21

    .line 52
    :cond_11
    invoke-direct {v4, v3}, Lax1/w;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 54
    :cond_12
    new-instance v0, Lax1/i;

    invoke-direct {v0, v5}, Lax1/i;-><init>(Ljava/util/List;)V

    .line 55
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v12

    :cond_13
    :goto_d
    const/16 v10, 0xa

    goto/16 :goto_1a

    :cond_14
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 56
    sget-object v0, Lzw1/e;->STEPS_TO_FOLLOW:Lzw1/e;

    invoke-virtual {v0}, Lzw1/e;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 57
    invoke-virtual/range {v19 .. v19}, Lny1/u0;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lny1/v;

    invoke-virtual {v14, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "gson.fromJson(it.data, R\u2026ToFollowData::class.java)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lny1/v;

    .line 58
    invoke-virtual {v0}, Lny1/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny1/u;

    .line 61
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v5, Lax1/t;

    .line 63
    invoke-virtual {v4}, Lny1/u;->a()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v0

    if-nez v19, :cond_15

    move-object/from16 v0, v21

    goto :goto_f

    :cond_15
    move-object/from16 v0, v19

    .line 64
    :goto_f
    invoke-virtual {v4}, Lny1/u;->c()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v23, v12

    if-nez v19, :cond_16

    move-object/from16 v12, v21

    goto :goto_10

    :cond_16
    move-object/from16 v12, v19

    .line 65
    :goto_10
    invoke-virtual {v4}, Lny1/u;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object/from16 v4, v21

    .line 66
    :cond_17
    invoke-direct {v5, v0, v12, v4}, Lax1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    move-object/from16 v12, v23

    goto :goto_e

    :cond_18
    move-object/from16 v23, v12

    goto :goto_11

    :cond_19
    move-object/from16 v23, v12

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :goto_11
    new-instance v0, Lax1/s;

    invoke-direct {v0, v3}, Lax1/s;-><init>(Ljava/util/List;)V

    .line 70
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v23, v12

    .line 71
    sget-object v0, Lzw1/e;->SEPARATOR:Lzw1/e;

    invoke-virtual {v0}, Lzw1/e;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 72
    invoke-virtual/range {v19 .. v19}, Lny1/u0;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lny1/t;

    invoke-virtual {v14, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "gson.fromJson(it.data, R\u2026ralSeparator::class.java)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lny1/t;

    .line 73
    new-instance v3, Lax1/r;

    .line 74
    invoke-virtual {v0}, Lny1/t;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v0, v21

    .line 75
    :cond_1b
    invoke-direct {v3, v0}, Lax1/r;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 77
    :cond_1c
    sget-object v0, Lzw1/e;->TERMS_AND_CONDITIONS:Lzw1/e;

    invoke-virtual {v0}, Lzw1/e;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 78
    invoke-virtual/range {v19 .. v19}, Lny1/u0;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lny1/w;

    invoke-virtual {v14, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "gson.fromJson(it.data, R\u2026onditionData::class.java)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lny1/w;

    .line 79
    invoke-virtual {v0}, Lny1/w;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    move-object/from16 v3, v21

    .line 80
    :cond_1d
    invoke-virtual {v0}, Lny1/w;->a()Ljava/util/List;

    move-result-object v0

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 83
    check-cast v5, Lny1/x;

    .line 84
    invoke-static {v5}, Ldc1/b;->v(Lny1/x;)Lax1/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 85
    :cond_1e
    new-instance v0, Lax1/u;

    invoke-direct {v0, v3, v4}, Lax1/u;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto/16 :goto_d

    .line 87
    :cond_1f
    sget-object v0, Lzw1/e;->HOW_TO_UNLOCK:Lzw1/e;

    invoke-virtual {v0}, Lzw1/e;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 88
    invoke-virtual/range {v19 .. v19}, Lny1/u0;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lny1/n;

    invoke-virtual {v14, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "gson.fromJson(it.data, R\u2026lHowToUnlock::class.java)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lny1/n;

    .line 89
    invoke-virtual {v0}, Lny1/n;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move-object/from16 v3, v21

    .line 90
    :cond_20
    invoke-virtual {v0}, Lny1/n;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    move-object/from16 v4, v21

    .line 91
    :cond_21
    invoke-virtual {v0}, Lny1/n;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 92
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lny1/x;

    move-object/from16 v22, v5

    .line 94
    invoke-static/range {v19 .. v19}, Ldc1/b;->v(Lny1/x;)Lax1/v;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    goto :goto_14

    .line 95
    :cond_22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :cond_23
    invoke-virtual {v0}, Lny1/n;->b()Lny1/s;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 97
    new-instance v5, Lax1/q;

    .line 98
    invoke-virtual {v0}, Lny1/s;->c()Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    if-eqz v19, :cond_24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v24, v10

    move/from16 v10, v19

    goto :goto_15

    :cond_24
    move-object/from16 v24, v10

    const/4 v10, 0x0

    .line 99
    :goto_15
    invoke-virtual {v0}, Lny1/s;->a()Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_25

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v25, v9

    move/from16 v9, v22

    goto :goto_16

    :cond_25
    move-object/from16 v25, v9

    const/4 v9, 0x0

    .line 100
    :goto_16
    invoke-virtual {v0}, Lny1/s;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    move-object/from16 v0, v21

    .line 101
    :cond_26
    invoke-direct {v5, v10, v9, v0}, Lax1/q;-><init>(IILjava/lang/String;)V

    goto :goto_17

    :cond_27
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    .line 102
    new-instance v5, Lax1/q;

    invoke-direct {v5}, Lax1/q;-><init>()V

    .line 103
    :goto_17
    new-instance v0, Lax1/h;

    invoke-direct {v0, v3, v4, v12, v5}, Lax1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lax1/q;)V

    .line 104
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_28
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    .line 105
    sget-object v0, Lzw1/e;->NEXT_LEVEL_REWARDS:Lzw1/e;

    invoke-virtual {v0}, Lzw1/e;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 106
    invoke-virtual/range {v19 .. v19}, Lny1/u0;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lny1/p;

    invoke-virtual {v14, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "gson.fromJson(it.data, R\u2026lRewardsData::class.java)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lny1/p;

    .line 107
    invoke-virtual {v0}, Lny1/p;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    move-object/from16 v3, v21

    .line 108
    :cond_29
    invoke-virtual {v0}, Lny1/p;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2a

    move-object/from16 v4, v21

    .line 109
    :cond_2a
    invoke-virtual {v0}, Lny1/p;->b()Ljava/util/List;

    move-result-object v5

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 112
    check-cast v10, Lny1/y;

    .line 113
    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v12, Lax1/w;

    .line 115
    invoke-virtual {v10}, Lny1/y;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2b

    move-object/from16 v10, v21

    .line 116
    :cond_2b
    invoke-direct {v12, v10}, Lax1/w;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 118
    :cond_2c
    invoke-virtual {v0}, Lny1/p;->c()Ljava/util/List;

    move-result-object v0

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 121
    check-cast v12, Lny1/x;

    .line 122
    invoke-static {v12}, Ldc1/b;->v(Lny1/x;)Lax1/v;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 123
    :cond_2d
    new-instance v0, Lax1/j;

    invoke-direct {v0, v3, v4, v9, v5}, Lax1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 124
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v12, v23

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    const/16 v5, 0xa

    goto/16 :goto_b

    :cond_2e
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    const/16 v10, 0xa

    move-object/from16 v19, v13

    goto :goto_1b

    :cond_2f
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    const/16 v10, 0xa

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v0

    .line 126
    :goto_1b
    new-instance v0, Lax1/c;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lax1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    const/16 v5, 0xa

    goto/16 :goto_6

    :cond_30
    move-object/from16 v21, v4

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    .line 128
    invoke-virtual {v2}, Lny1/q;->c()Lny1/m;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 129
    new-instance v1, Lax1/g;

    .line 130
    invoke-virtual {v0}, Lny1/m;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    move-object/from16 v2, v21

    .line 131
    :cond_31
    invoke-virtual {v0}, Lny1/m;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    move-object/from16 v3, v21

    .line 132
    :cond_32
    invoke-virtual {v0}, Lny1/m;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    move-object/from16 v4, v21

    goto :goto_1c

    :cond_33
    move-object v4, v0

    .line 133
    :goto_1c
    invoke-direct {v1, v2, v3, v4}, Lax1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_1d

    .line 134
    :cond_34
    new-instance v0, Lax1/g;

    invoke-direct {v0}, Lax1/g;-><init>()V

    move-object v12, v0

    .line 135
    :goto_1d
    new-instance v0, Lax1/k;

    move-object v5, v0

    move-object/from16 v9, v25

    move-object/from16 v10, v24

    invoke-direct/range {v5 .. v12}, Lax1/k;-><init>(Ljava/lang/String;Lax1/a;Lax1/b;Lax1/b;Ljava/util/List;Ljava/util/List;Lax1/g;)V

    return-object v0
.end method
