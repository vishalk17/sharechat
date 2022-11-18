.class public final Lid1/c0$c;
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
        "Lw50/k;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.EnterLiveStreamUseCase$execute$$inlined$ioWith$default$1"
    f = "EnterLiveStreamUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid1/c0;

.field public final synthetic e:Lid1/c0$a;


# direct methods
.method public constructor <init>(Lvo0/d;Lid1/c0;Lid1/c0$a;)V
    .locals 0

    iput-object p2, p0, Lid1/c0$c;->d:Lid1/c0;

    iput-object p3, p0, Lid1/c0$c;->e:Lid1/c0$a;

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

    new-instance v0, Lid1/c0$c;

    iget-object v1, p0, Lid1/c0$c;->d:Lid1/c0;

    iget-object v2, p0, Lid1/c0$c;->e:Lid1/c0$a;

    invoke-direct {v0, p2, v1, v2}, Lid1/c0$c;-><init>(Lvo0/d;Lid1/c0;Lid1/c0$a;)V

    iput-object p1, v0, Lid1/c0$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/c0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/c0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/c0$c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lid1/c0$c;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Lid1/c0$c;->d:Lid1/c0;

    .line 6
    iget-object v2, v2, Lid1/c0;->b:Ljf1/c;

    .line 7
    iget-object v4, v0, Lid1/c0$c;->e:Lid1/c0$a;

    .line 8
    iget-object v5, v4, Lid1/c0$a;->a:Ljava/lang/String;

    .line 9
    new-instance v6, Lv50/d;

    .line 10
    new-instance v15, Lv50/b;

    .line 11
    iget-object v4, v4, Lid1/c0$a;->b:Lgd1/n;

    if-eqz v4, :cond_2

    .line 12
    iget-wide v7, v4, Lgd1/n;->a:J

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14
    :goto_0
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 15
    iget-object v7, v0, Lid1/c0$c;->e:Lid1/c0$a;

    .line 16
    iget-object v7, v7, Lid1/c0$a;->b:Lgd1/n;

    if-eqz v7, :cond_3

    .line 17
    iget-object v9, v7, Lgd1/n;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const-string v14, ""

    if-nez v9, :cond_4

    move-object v9, v14

    :cond_4
    if-eqz v7, :cond_5

    .line 18
    iget-object v10, v7, Lgd1/n;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_6

    move-object v10, v14

    :cond_6
    if-eqz v7, :cond_7

    .line 19
    iget-object v11, v7, Lgd1/n;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_8

    move-object v11, v14

    :cond_8
    if-eqz v7, :cond_9

    .line 20
    iget v7, v7, Lgd1/n;->e:I

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 21
    :goto_4
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    iget-object v7, v0, Lid1/c0$c;->e:Lid1/c0$a;

    .line 23
    iget-object v7, v7, Lid1/c0$a;->b:Lgd1/n;

    if-eqz v7, :cond_a

    .line 24
    iget-object v8, v7, Lgd1/n;->f:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    move-object/from16 v16, v14

    goto :goto_6

    :cond_b
    move-object/from16 v16, v8

    :goto_6
    if-eqz v7, :cond_c

    .line 25
    iget-object v8, v7, Lgd1/n;->g:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_d

    move-object/from16 v17, v14

    goto :goto_8

    :cond_d
    move-object/from16 v17, v8

    :goto_8
    if-eqz v7, :cond_e

    .line 26
    iget-object v8, v7, Lgd1/n;->u:Ljava/lang/String;

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_f

    move-object/from16 v18, v14

    goto :goto_a

    :cond_f
    move-object/from16 v18, v8

    :goto_a
    if-eqz v7, :cond_10

    .line 27
    iget-object v7, v7, Lgd1/n;->h:Lvf1/o;

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    .line 28
    :goto_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 29
    iget-object v8, v0, Lid1/c0$c;->e:Lid1/c0$a;

    .line 30
    iget-object v7, v8, Lid1/c0$a;->b:Lgd1/n;

    if-eqz v7, :cond_11

    .line 31
    iget v12, v7, Lgd1/n;->i:I

    move/from16 v21, v12

    goto :goto_c

    :cond_11
    const/16 v21, 0x0

    :goto_c
    if-eqz v7, :cond_12

    .line 32
    iget v12, v7, Lgd1/n;->j:I

    move/from16 v22, v12

    goto :goto_d

    :cond_12
    const/16 v22, 0x0

    :goto_d
    if-eqz v7, :cond_13

    .line 33
    iget v12, v7, Lgd1/n;->k:I

    move/from16 v23, v12

    goto :goto_e

    :cond_13
    const/16 v23, 0x0

    :goto_e
    if-eqz v7, :cond_14

    .line 34
    iget v12, v7, Lgd1/n;->l:I

    move/from16 v24, v12

    goto :goto_f

    :cond_14
    const/16 v24, 0x0

    :goto_f
    if-eqz v7, :cond_15

    .line 35
    iget-object v12, v7, Lgd1/n;->m:Ljava/lang/String;

    goto :goto_10

    :cond_15
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_16

    move-object/from16 v25, v14

    goto :goto_11

    :cond_16
    move-object/from16 v25, v12

    :goto_11
    if-eqz v7, :cond_17

    .line 36
    iget v7, v7, Lgd1/n;->n:I

    move/from16 v26, v7

    goto :goto_12

    :cond_17
    const/16 v26, 0x0

    :goto_12
    move-object v7, v15

    move-object v12, v8

    move-object v8, v4

    move-object v4, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v17

    move-object v3, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v24

    move-object/from16 v21, v25

    move/from16 v22, v26

    .line 37
    invoke-direct/range {v7 .. v22}, Lv50/b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 38
    iget-object v4, v4, Lid1/c0$a;->c:Lgd1/g0;

    .line 39
    invoke-virtual {v4}, Lgd1/g0;->getType()Ljava/lang/String;

    move-result-object v4

    .line 40
    iget-object v7, v0, Lid1/c0$c;->e:Lid1/c0$a;

    .line 41
    iget-object v7, v7, Lid1/c0$a;->d:Lgd1/g0;

    .line 42
    invoke-virtual {v7}, Lgd1/g0;->getType()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-direct {v6, v3, v4, v7}, Lv50/d;-><init>(Lv50/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 44
    iput v3, v0, Lid1/c0$c;->b:I

    move-object/from16 v3, v27

    invoke-interface {v2, v5, v6, v3, v0}, Ljf1/c;->r(Ljava/lang/String;Lv50/d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_18
    :goto_13
    return-object v2
.end method
