.class public final Le01/c;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl$endBattle$1"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0x16b,
        0x180,
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Luv1/j;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le01/g;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luv1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luv1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le01/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le01/g;",
            "Ljava/util/List<",
            "Luv1/l;",
            ">;",
            "Ljava/util/List<",
            "Luv1/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Le01/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le01/c;->e:Le01/g;

    iput-object p2, p0, Le01/c;->f:Ljava/util/List;

    iput-object p3, p0, Le01/c;->g:Ljava/util/List;

    iput-object p4, p0, Le01/c;->h:Ljava/lang/String;

    iput-object p5, p0, Le01/c;->i:Ljava/lang/String;

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

    new-instance v7, Le01/c;

    iget-object v1, p0, Le01/c;->e:Le01/g;

    iget-object v2, p0, Le01/c;->f:Ljava/util/List;

    iget-object v3, p0, Le01/c;->g:Ljava/util/List;

    iget-object v4, p0, Le01/c;->h:Ljava/lang/String;

    iget-object v5, p0, Le01/c;->i:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le01/c;-><init>(Le01/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Le01/c;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le01/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le01/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Le01/c;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v6, Le01/c;->b:Luv1/j;

    iget-object v1, v6, Le01/c;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v6, Le01/c;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lyr0/e0;

    .line 5
    iget-object v0, v6, Le01/c;->e:Le01/g;

    .line 6
    iget-object v0, v0, Le01/g;->b:Lg01/c;

    .line 7
    iget-object v3, v6, Le01/c;->f:Ljava/util/List;

    invoke-static {v3}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv1/l;

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v3, Luv1/l;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v3, v9

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    .line 9
    :cond_5
    check-cast v0, Lg01/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lg01/d;->i:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v5, "_gifterObjects.value.values"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lg01/f;

    .line 12
    iget-object v11, v11, Lg01/f;->a:Ljava/lang/String;

    .line 13
    invoke-static {v11, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_7
    move-object v5, v9

    :goto_1
    check-cast v5, Lg01/f;

    if-eqz v5, :cond_8

    .line 14
    iget-object v0, v5, Lg01/f;->d:Lg01/e;

    if-nez v0, :cond_9

    .line 15
    :cond_8
    sget-object v0, Lg01/e;->d:Lg01/e$a;

    invoke-virtual {v0}, Lg01/e$a;->a()Lg01/e;

    move-result-object v0

    .line 16
    :cond_9
    iget-object v0, v0, Lg01/e;->a:Ljava/lang/String;

    .line 17
    iget-object v3, v6, Le01/c;->g:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Luv1/j;

    .line 19
    iget-object v11, v11, Luv1/j;->b:Ljava/lang/String;

    .line 20
    invoke-static {v11, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_b
    move-object v5, v9

    :goto_2
    move-object v11, v5

    check-cast v11, Luv1/j;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 21
    iget-object v3, v6, Le01/c;->f:Ljava/util/List;

    invoke-static {v3}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv1/l;

    if-eqz v3, :cond_c

    .line 22
    iget-object v3, v3, Luv1/l;->a:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v3, v9

    :goto_3
    if-nez v3, :cond_d

    move-object v3, v4

    :cond_d
    const/4 v5, 0x0

    aput-object v3, v0, v5

    .line 23
    iget-object v3, v6, Le01/c;->h:Ljava/lang/String;

    aput-object v3, v0, v2

    if-eqz v11, :cond_e

    .line 24
    iget-object v3, v11, Luv1/j;->a:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v3, v9

    :goto_4
    if-nez v3, :cond_f

    move-object v3, v4

    :cond_f
    aput-object v3, v0, v1

    if-eqz v11, :cond_10

    .line 25
    iget-object v3, v11, Luv1/j;->c:Ljava/lang/String;

    goto :goto_5

    :cond_10
    move-object v3, v9

    :goto_5
    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    move-object v4, v3

    :goto_6
    aput-object v4, v0, v8

    .line 26
    invoke-static {v0}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27
    iget-object v0, v6, Le01/c;->f:Ljava/util/List;

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 28
    iget-object v0, v6, Le01/c;->e:Le01/g;

    .line 29
    iget-object v0, v0, Le01/g;->d:Lg01/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x0

    .line 30
    iput-object v10, v6, Le01/c;->d:Ljava/lang/Object;

    iput-object v11, v6, Le01/c;->b:Luv1/j;

    iput v2, v6, Le01/c;->c:I

    move-object v1, v3

    move v2, v4

    move-object/from16 v3, p0

    move v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lg01/a$a;->a(Lg01/a;Ljava/util/List;ILvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    return-object v7

    :cond_12
    move-object v1, v10

    move-object/from16 v16, v11

    .line 31
    :goto_7
    new-instance v0, Le01/c$a;

    iget-object v13, v6, Le01/c;->e:Le01/g;

    iget-object v14, v6, Le01/c;->h:Ljava/lang/String;

    iget-object v15, v6, Le01/c;->f:Ljava/util/List;

    iget-object v2, v6, Le01/c;->i:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v12, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Le01/c$a;-><init>(Le01/g;Ljava/lang/String;Ljava/util/List;Luv1/j;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v9, v9, v0, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 32
    new-instance v0, Le01/c$b;

    iget-object v2, v6, Le01/c;->e:Le01/g;

    invoke-direct {v0, v2, v9}, Le01/c$b;-><init>(Le01/g;Lvo0/d;)V

    invoke-static {v1, v9, v9, v0, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_9

    .line 33
    :cond_13
    iget-object v0, v6, Le01/c;->e:Le01/g;

    .line 34
    iput-boolean v5, v0, Le01/g;->k:Z

    .line 35
    iget-object v0, v0, Le01/g;->g:Lbs0/g1;

    .line 36
    sget-object v2, Luv1/g$c;->a:Luv1/g$c;

    iput v1, v6, Le01/c;->c:I

    invoke-virtual {v0, v2, v6}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    .line 37
    :cond_14
    :goto_8
    iget-object v0, v6, Le01/c;->e:Le01/g;

    .line 38
    iget-object v0, v0, Le01/g;->q:Le01/k;

    if-eqz v0, :cond_15

    .line 39
    invoke-virtual {v0}, Le01/k;->onFinish()V

    .line 40
    :cond_15
    iget-object v0, v6, Le01/c;->e:Le01/g;

    .line 41
    iget-object v0, v0, Le01/g;->q:Le01/k;

    if-eqz v0, :cond_16

    .line 42
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 43
    :cond_16
    iget-object v0, v6, Le01/c;->e:Le01/g;

    .line 44
    iget-object v0, v0, Le01/g;->e:Lbs0/o1;

    .line 45
    new-instance v1, Luv1/i;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Luv1/i;-><init>(Ljava/util/List;Luv1/b;Luv1/d;ILep0/k;)V

    iput v8, v6, Le01/c;->c:I

    .line 46
    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lro0/x;->a:Lro0/x;

    if-ne v0, v7, :cond_17

    return-object v7

    .line 48
    :cond_17
    :goto_9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
