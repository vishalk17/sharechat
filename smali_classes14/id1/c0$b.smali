.class public final Lid1/c0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/c0;->c(Lid1/c0$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lt50/h<",
        "+",
        "Lgd1/o;",
        "+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.EnterLiveStreamUseCase$execute$$inlined$defaultWith$default$1"
    f = "EnterLiveStreamUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt50/h;

.field public final synthetic d:Lid1/c0;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;Lid1/c0;)V
    .locals 0

    iput-object p2, p0, Lid1/c0$b;->c:Lt50/h;

    iput-object p3, p0, Lid1/c0$b;->d:Lid1/c0;

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

    new-instance v0, Lid1/c0$b;

    iget-object v1, p0, Lid1/c0$b;->c:Lt50/h;

    iget-object v2, p0, Lid1/c0$b;->d:Lid1/c0;

    invoke-direct {v0, p2, v1, v2}, Lid1/c0$b;-><init>(Lvo0/d;Lt50/h;Lid1/c0;)V

    iput-object p1, v0, Lid1/c0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/c0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/c0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/c0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lid1/c0$b;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 3
    iget-object v1, v0, Lid1/c0$b;->c:Lt50/h;

    iget-object v2, v0, Lid1/c0$b;->d:Lid1/c0;

    .line 4
    iget-object v2, v2, Lid1/c0;->c:Leg1/c;

    const-string v3, "<this>"

    .line 5
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "liveVideoAgoraBridgeDelegate"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v3, v1, Lt50/h$a;

    if-eqz v3, :cond_0

    .line 7
    new-instance v2, Lt50/h$a;

    check-cast v1, Lt50/h$a;

    invoke-static {v1}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object v3

    .line 8
    iget v1, v1, Lt50/h$a;->b:I

    .line 9
    invoke-direct {v2, v3, v1}, Lt50/h$a;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    .line 10
    :cond_0
    instance-of v3, v1, Lt50/h$d;

    if-eqz v3, :cond_1d

    .line 11
    check-cast v1, Lt50/h$d;

    .line 12
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 13
    check-cast v3, Lw50/k;

    .line 14
    new-instance v14, Lv1/t;

    invoke-direct {v14}, Lv1/t;-><init>()V

    .line 15
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lw50/k;

    invoke-virtual {v1}, Lw50/k;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lw50/g0;

    .line 19
    sget-object v5, Lgd1/v0;->h:Lgd1/v0$a;

    invoke-virtual {v5, v4}, Lgd1/v0$a;->a(Lw50/g0;)Lgd1/v0;

    move-result-object v4

    invoke-virtual {v14, v4}, Lv1/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3}, Lw50/k;->h()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    sget-object v6, Lgd1/e1;->a:Lgd1/e1$e;

    invoke-virtual {v6, v4}, Lgd1/e1$e;->a(Ljava/lang/String;)Lgd1/e1;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v3}, Lw50/k;->k()Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lw50/m0;

    .line 28
    new-instance v7, Lgd1/u0;

    .line 29
    invoke-virtual {v4}, Lw50/m0;->b()Ljava/lang/String;

    move-result-object v8

    .line 30
    sget-object v9, Lu70/b;->Companion:Lu70/b$a;

    invoke-virtual {v4}, Lw50/m0;->a()I

    move-result v4

    invoke-virtual {v9, v4}, Lu70/b$a;->a(I)Lu70/b;

    move-result-object v4

    .line 31
    invoke-direct {v7, v8, v4}, Lgd1/u0;-><init>(Ljava/lang/String;Lu70/b;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v3}, Lw50/k;->i()Lw50/j0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw50/j0;->a()Lw50/j0$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw50/j0$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v7, ""

    if-nez v1, :cond_5

    move-object v1, v7

    .line 33
    :cond_5
    invoke-virtual {v3}, Lw50/k;->i()Lw50/j0;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lw50/j0;->a()Lw50/j0$a;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lw50/j0$a;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_7

    move-object v8, v7

    .line 34
    :cond_7
    invoke-virtual {v3}, Lw50/k;->i()Lw50/j0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lw50/j0;->a()Lw50/j0$a;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lw50/j0$a;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 35
    :goto_5
    invoke-virtual {v3}, Lw50/k;->c()Lw50/t;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lw50/t;->b()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 36
    :goto_6
    invoke-virtual {v3}, Lw50/k;->c()Lw50/t;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lw50/t;->c()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_7

    :cond_a
    const-wide/16 v12, 0x7530

    .line 37
    :goto_7
    sget-object v15, Lpe1/f;->Companion:Lpe1/f$a;

    invoke-virtual {v3}, Lw50/k;->f()Lw50/c0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lw50/c0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lpe1/f$a;->a(Ljava/lang/String;)Lpe1/f;

    move-result-object v15

    .line 38
    invoke-virtual {v3}, Lw50/k;->l()J

    move-result-wide v16

    .line 39
    invoke-virtual {v3}, Lw50/k;->m()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v18, v4

    goto :goto_8

    :cond_b
    const/16 v18, 0x0

    .line 40
    :goto_8
    invoke-virtual {v3}, Lw50/k;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v19, v7

    goto :goto_9

    :cond_c
    move-object/from16 v19, v4

    .line 41
    :goto_9
    sget-object v4, Lzy1/b;->Companion:Lzy1/b$a;

    invoke-virtual {v3}, Lw50/k;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_13

    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x20e2d9a2

    if-eq v4, v0, :cond_11

    const v0, -0x11c19d3e

    if-eq v4, v0, :cond_f

    const v0, 0x7f7d5b32

    if-eq v4, v0, :cond_d

    goto :goto_a

    :cond_d
    const-string v0, "SCREEN_CAST"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    .line 43
    :cond_e
    sget-object v0, Lzy1/b;->SCREEN_CAST:Lzy1/b;

    goto :goto_b

    :cond_f
    const-string v0, "INTERACTIVE"

    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    .line 45
    :cond_10
    sget-object v0, Lzy1/b;->INTERACTIVE:Lzy1/b;

    goto :goto_b

    :cond_11
    const-string v0, "SCHEDULED_LIVESTREAM"

    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 47
    :cond_12
    sget-object v0, Lzy1/b;->SCHEDULED_LIVESTREAM:Lzy1/b;

    goto :goto_b

    .line 48
    :cond_13
    :goto_a
    sget-object v0, Lzy1/b;->INTERACTIVE:Lzy1/b;

    .line 49
    :goto_b
    invoke-virtual {v3}, Lw50/k;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object/from16 v20, v7

    goto :goto_c

    :cond_14
    move-object/from16 v20, v4

    .line 50
    :goto_c
    invoke-virtual {v3}, Lw50/k;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_15

    sget-object v4, Lcd1/a;->a:Lcd1/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v4, Lcd1/a;->b:Ljava/util/List;

    :cond_15
    move-object/from16 v21, v4

    .line 52
    invoke-virtual {v3}, Lw50/k;->c()Lw50/t;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lw50/t;->d()Lw50/o0;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_d

    :cond_16
    const/16 v22, 0x0

    .line 53
    :goto_d
    invoke-virtual {v3}, Lw50/k;->c()Lw50/t;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lw50/t;->a()Lw50/f;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_e

    :cond_17
    const/16 v23, 0x0

    .line 54
    :goto_e
    invoke-virtual {v3}, Lw50/k;->b()Lw50/m;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 55
    invoke-virtual {v4}, Lw50/m;->b()Ljava/util/List;

    move-result-object v10

    move-object/from16 v24, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .line 57
    check-cast v25, Lw50/m$b;

    move-object/from16 v26, v10

    .line 58
    new-instance v10, Lgd1/r$b;

    move-object/from16 v27, v14

    invoke-virtual/range {v25 .. v25}, Lw50/m$b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Lgd1/r$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v26

    move-object/from16 v14, v27

    goto :goto_f

    :cond_18
    move-object/from16 v27, v14

    .line 59
    invoke-virtual {v4}, Lw50/m;->a()Lw50/m$a;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lw50/m$a;->b()Ljava/lang/String;

    move-result-object v29

    .line 61
    invoke-virtual {v4}, Lw50/m$a;->a()Ljava/lang/String;

    move-result-object v30

    .line 62
    invoke-virtual {v4}, Lw50/m$a;->e()Ljava/lang/String;

    move-result-object v32

    .line 63
    invoke-virtual {v4}, Lw50/m$a;->d()Ljava/lang/String;

    move-result-object v31

    .line 64
    invoke-virtual {v4}, Lw50/m$a;->c()Ljava/lang/String;

    move-result-object v33

    .line 65
    new-instance v4, Lgd1/r$a;

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v33}, Lgd1/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v10, Lgd1/r;

    invoke-direct {v10, v7, v4}, Lgd1/r;-><init>(Ljava/util/List;Lgd1/r$a;)V

    move-object/from16 v25, v10

    goto :goto_10

    :cond_19
    move-object/from16 v24, v7

    move-object/from16 v27, v14

    const/16 v25, 0x0

    .line 67
    :goto_10
    invoke-virtual {v3}, Lw50/k;->i()Lw50/j0;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lw50/j0;->a()Lw50/j0$a;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lw50/j0$a;->a()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    .line 68
    :goto_11
    invoke-virtual {v2}, Leg1/c;->a()Leg1/a;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2, v4}, Leg1/a;->h0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    move-object/from16 v2, v24

    .line 69
    :cond_1c
    new-instance v3, Lgd1/o;

    move-object v4, v3

    move-object v7, v1

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v15

    move-object/from16 v1, v27

    move-wide/from16 v14, v16

    move-object/from16 v16, v19

    move/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-direct/range {v4 .. v25}, Lgd1/o;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JLpe1/f;JLjava/lang/String;ZLzy1/b;Ljava/lang/String;Ljava/util/List;Lw50/o0;Lw50/f;Lgd1/r;Ljava/util/List;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lt50/h$d;

    invoke-direct {v2, v3}, Lt50/h$d;-><init>(Ljava/lang/Object;)V

    goto :goto_12

    .line 71
    :cond_1d
    new-instance v2, Lt50/h$a;

    new-instance v0, Lgd1/p$a;

    const-string v1, "please try again"

    invoke-direct {v0, v1}, Lgd1/p$a;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Lt50/h$a;-><init>(Ljava/lang/Object;I)V

    :goto_12
    return-object v2
.end method
