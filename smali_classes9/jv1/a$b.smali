.class public final Ljv1/a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv1/a;->b(Ljava/lang/String;Ljava/lang/String;JZLvo0/d;)Ljava/lang/Object;
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
        "Ljw0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.util.DailyNotificationUtils$checkAndShowNotification$2"
    f = "DailyNotificationUtils.kt"
    l = {
        0x2e4,
        0x2e5,
        0x2e7,
        0x2ec,
        0x2fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Lep0/o0;

.field public e:Ljv1/e;

.field public f:Ljv1/a;

.field public g:Ljava/lang/String;

.field public h:Lep0/o0;

.field public i:Z

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljv1/a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Ljv1/a;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv1/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Ljv1/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljv1/a$b;->m:Ljv1/a;

    iput-object p2, p0, Ljv1/a$b;->n:Ljava/lang/String;

    iput-boolean p3, p0, Ljv1/a$b;->o:Z

    iput-object p4, p0, Ljv1/a$b;->p:Ljava/lang/String;

    iput-wide p5, p0, Ljv1/a$b;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Ljv1/a$b;

    iget-object v1, p0, Ljv1/a$b;->m:Ljv1/a;

    iget-object v2, p0, Ljv1/a$b;->n:Ljava/lang/String;

    iget-boolean v3, p0, Ljv1/a$b;->o:Z

    iget-object v4, p0, Ljv1/a$b;->p:Ljava/lang/String;

    iget-wide v5, p0, Ljv1/a$b;->q:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljv1/a$b;-><init>(Ljv1/a;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;)V

    iput-object p1, v8, Ljv1/a$b;->l:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljv1/a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljv1/a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljv1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Ljv1/a$b;->k:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Ljv1/a$b;->c:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Lep0/o0;

    iget-object v0, v1, Ljv1/a$b;->b:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lep0/j0;

    iget-object v0, v1, Ljv1/a$b;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-boolean v2, v1, Ljv1/a$b;->j:Z

    iget-boolean v7, v1, Ljv1/a$b;->i:Z

    iget-object v8, v1, Ljv1/a$b;->h:Lep0/o0;

    iget-object v9, v1, Ljv1/a$b;->g:Ljava/lang/String;

    iget-object v10, v1, Ljv1/a$b;->f:Ljv1/a;

    iget-object v11, v1, Ljv1/a$b;->e:Ljv1/e;

    iget-object v12, v1, Ljv1/a$b;->d:Lep0/o0;

    iget-object v13, v1, Ljv1/a$b;->c:Ljava/io/Serializable;

    check-cast v13, Lep0/j0;

    iget-object v14, v1, Ljv1/a$b;->b:Ljava/io/Serializable;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Ljv1/a$b;->l:Ljava/lang/Object;

    check-cast v15, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v5, p1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_0
    move-object v2, v12

    :goto_1
    move-object v3, v13

    move-object v4, v15

    goto/16 :goto_b

    :cond_2
    iget-boolean v2, v1, Ljv1/a$b;->i:Z

    iget-object v8, v1, Ljv1/a$b;->e:Ljv1/e;

    iget-object v9, v1, Ljv1/a$b;->d:Lep0/o0;

    iget-object v10, v1, Ljv1/a$b;->c:Ljava/io/Serializable;

    check-cast v10, Lep0/j0;

    iget-object v11, v1, Ljv1/a$b;->b:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Ljv1/a$b;->l:Ljava/lang/Object;

    check-cast v12, Lyr0/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, p1

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    move-object v11, v8

    move-object v8, v9

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    goto/16 :goto_b

    :cond_3
    iget-boolean v2, v1, Ljv1/a$b;->i:Z

    iget-object v10, v1, Ljv1/a$b;->e:Ljv1/e;

    iget-object v11, v1, Ljv1/a$b;->d:Lep0/o0;

    iget-object v12, v1, Ljv1/a$b;->c:Ljava/io/Serializable;

    check-cast v12, Lep0/j0;

    iget-object v13, v1, Ljv1/a$b;->b:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Ljv1/a$b;->l:Ljava/lang/Object;

    check-cast v14, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_4
    iget-boolean v2, v1, Ljv1/a$b;->i:Z

    iget-object v10, v1, Ljv1/a$b;->d:Lep0/o0;

    iget-object v11, v1, Ljv1/a$b;->c:Ljava/io/Serializable;

    check-cast v11, Lep0/j0;

    iget-object v12, v1, Ljv1/a$b;->b:Ljava/io/Serializable;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Ljv1/a$b;->l:Ljava/lang/Object;

    check-cast v13, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v22, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v12

    move-object/from16 v12, v22

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Ljv1/a$b;->l:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v10, v1, Ljv1/a$b;->m:Ljv1/a;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 6
    iput-object v11, v10, Ljv1/a;->n:Landroid/os/Bundle;

    .line 7
    iget-object v10, v1, Ljv1/a$b;->m:Ljv1/a;

    .line 8
    iget-object v10, v10, Ljv1/a;->k:Ll12/a;

    .line 9
    invoke-interface {v10}, Ll12/a;->a()Z

    move-result v10

    .line 10
    iget-object v11, v1, Ljv1/a$b;->m:Ljv1/a;

    iget-object v12, v1, Ljv1/a$b;->n:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljv1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance v12, Lep0/j0;

    invoke-direct {v12}, Lep0/j0;-><init>()V

    .line 12
    new-instance v13, Lep0/o0;

    invoke-direct {v13}, Lep0/o0;-><init>()V

    new-instance v14, Lro0/m;

    .line 13
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-direct {v14, v15, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v13, Lep0/o0;->b:Ljava/lang/Object;

    .line 15
    iget-object v14, v1, Ljv1/a$b;->m:Ljv1/a;

    .line 16
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v14, Ljv1/e;->e:Ljv1/e$a;

    iget-object v15, v1, Ljv1/a$b;->m:Ljv1/a;

    .line 18
    iget-object v15, v15, Ljv1/a;->c:Ll12/b;

    .line 19
    iput-object v2, v1, Ljv1/a$b;->l:Ljava/lang/Object;

    iput-object v11, v1, Ljv1/a$b;->b:Ljava/io/Serializable;

    iput-object v12, v1, Ljv1/a$b;->c:Ljava/io/Serializable;

    iput-object v13, v1, Ljv1/a$b;->d:Lep0/o0;

    iput-boolean v10, v1, Ljv1/a$b;->i:Z

    iput v5, v1, Ljv1/a$b;->k:I

    invoke-virtual {v14, v15, v1}, Ljv1/e$a;->a(Ll12/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_6

    return-object v0

    :cond_6
    move/from16 v22, v10

    move-object v10, v2

    move/from16 v2, v22

    move-object/from16 v23, v13

    move-object v13, v11

    move-object/from16 v11, v23

    .line 20
    :goto_2
    check-cast v14, Ljv1/e;

    .line 21
    iget-boolean v15, v1, Ljv1/a$b;->o:Z

    iget-object v3, v1, Ljv1/a$b;->m:Ljv1/a;

    invoke-static {v3, v13}, Ljv1/a;->a(Ljv1/a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v14, v13}, Ljv1/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v3, v15

    if-eqz v3, :cond_13

    sget-object v3, Ljv1/e;->e:Ljv1/e$a;

    iget-object v15, v1, Ljv1/a$b;->m:Ljv1/a;

    .line 22
    iget-object v15, v15, Ljv1/a;->c:Ll12/b;

    .line 23
    iput-object v10, v1, Ljv1/a$b;->l:Ljava/lang/Object;

    iput-object v13, v1, Ljv1/a$b;->b:Ljava/io/Serializable;

    iput-object v12, v1, Ljv1/a$b;->c:Ljava/io/Serializable;

    iput-object v11, v1, Ljv1/a$b;->d:Lep0/o0;

    iput-object v14, v1, Ljv1/a$b;->e:Ljv1/e;

    iput-boolean v2, v1, Ljv1/a$b;->i:Z

    iput v9, v1, Ljv1/a$b;->k:I

    invoke-virtual {v3, v15, v13, v1}, Ljv1/e$a;->b(Ll12/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v22, v14

    move-object v14, v10

    move-object/from16 v10, v22

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 24
    :try_start_3
    iget-object v3, v1, Ljv1/a$b;->m:Ljv1/a;

    .line 25
    iget-object v3, v3, Ljv1/a;->h:Li12/a;

    .line 26
    invoke-static {v3, v6, v6, v9, v4}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    iput-object v14, v1, Ljv1/a$b;->l:Ljava/lang/Object;

    iput-object v13, v1, Ljv1/a$b;->b:Ljava/io/Serializable;

    iput-object v12, v1, Ljv1/a$b;->c:Ljava/io/Serializable;

    iput-object v11, v1, Ljv1/a$b;->d:Lep0/o0;

    iput-object v10, v1, Ljv1/a$b;->e:Ljv1/e;

    iput-boolean v2, v1, Ljv1/a$b;->i:Z

    iput v8, v1, Ljv1/a$b;->k:I

    invoke-static {v3, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v8, v11

    move-object v15, v14

    move-object v11, v10

    move-object v14, v13

    move-object v13, v12

    .line 27
    :goto_5
    :try_start_4
    check-cast v3, Lpa0/a;

    if-eqz v3, :cond_14

    .line 28
    iget-object v10, v1, Ljv1/a$b;->m:Ljv1/a;

    iget-object v9, v1, Ljv1/a$b;->p:Ljava/lang/String;

    iget-object v12, v1, Ljv1/a$b;->n:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Lpa0/a;->f()Z

    move-result v3

    .line 30
    iput-boolean v5, v13, Lep0/j0;->b:Z

    if-eqz v2, :cond_c

    if-eqz v3, :cond_a

    const/16 v21, 0x1

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    .line 31
    :goto_6
    iput-object v15, v1, Ljv1/a$b;->l:Ljava/lang/Object;

    iput-object v14, v1, Ljv1/a$b;->b:Ljava/io/Serializable;

    iput-object v13, v1, Ljv1/a$b;->c:Ljava/io/Serializable;

    iput-object v8, v1, Ljv1/a$b;->d:Lep0/o0;

    iput-object v11, v1, Ljv1/a$b;->e:Ljv1/e;

    iput-object v10, v1, Ljv1/a$b;->f:Ljv1/a;

    iput-object v12, v1, Ljv1/a$b;->g:Ljava/lang/String;

    iput-object v8, v1, Ljv1/a$b;->h:Lep0/o0;

    iput-boolean v2, v1, Ljv1/a$b;->i:Z

    iput-boolean v3, v1, Ljv1/a$b;->j:Z

    iput v7, v1, Ljv1/a$b;->k:I

    sget-object v7, Ljv1/a;->o:Ljv1/a$a;

    .line 32
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v7

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    invoke-interface {v7, v5}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v5

    new-instance v7, Ljv1/b;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Ljv1/b;-><init>(Lvo0/d;Ljv1/a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v7, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v5, v0, :cond_b

    return-object v0

    :cond_b
    move v7, v2

    move v2, v3

    move-object v9, v12

    move-object v12, v8

    .line 34
    :goto_7
    :try_start_5
    check-cast v5, Lro0/m;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v3, v2

    move v2, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v9

    goto :goto_8

    .line 35
    :cond_c
    :try_start_6
    sget-object v5, Ljv1/a;->o:Ljv1/a$a;

    .line 36
    invoke-virtual {v10, v9, v14, v3, v4}, Ljv1/a;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lro0/m;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v7, v8

    .line 37
    :goto_8
    :try_start_7
    iput-object v5, v7, Lep0/o0;->b:Ljava/lang/Object;

    .line 38
    iget-object v5, v8, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v5, Lro0/m;

    .line 39
    iget-object v5, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 40
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 41
    :goto_9
    iput-boolean v3, v13, Lep0/j0;->b:Z

    .line 42
    :cond_e
    iget-boolean v3, v13, Lep0/j0;->b:Z

    if-eqz v3, :cond_11

    .line 43
    sget-object v3, Ljv1/a;->o:Ljv1/a$a;

    .line 44
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, v10, Ljv1/a;->n:Landroid/os/Bundle;

    const-string v5, "type"

    .line 46
    invoke-virtual {v3, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, v10, Ljv1/a;->n:Landroid/os/Bundle;

    const-string v5, "is_connected"

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    .line 48
    :goto_a
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-object v2, v10, Ljv1/a;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "daily_notification"

    .line 50
    iget-object v5, v10, Ljv1/a;->n:Landroid/os/Bundle;

    .line 51
    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    iget-object v2, v10, Ljv1/a;->c:Ll12/b;

    .line 53
    iput-object v15, v1, Ljv1/a$b;->l:Ljava/lang/Object;

    iput-object v13, v1, Ljv1/a$b;->b:Ljava/io/Serializable;

    iput-object v8, v1, Ljv1/a$b;->c:Ljava/io/Serializable;

    iput-object v4, v1, Ljv1/a$b;->d:Lep0/o0;

    iput-object v4, v1, Ljv1/a$b;->e:Ljv1/e;

    iput-object v4, v1, Ljv1/a$b;->f:Ljv1/a;

    iput-object v4, v1, Ljv1/a$b;->g:Ljava/lang/String;

    iput-object v4, v1, Ljv1/a$b;->h:Lep0/o0;

    const/4 v3, 0x5

    iput v3, v1, Ljv1/a$b;->k:I

    invoke-virtual {v11, v2, v14, v1}, Ljv1/e;->b(Ll12/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    move-object v2, v8

    move-object v3, v13

    goto :goto_c

    .line 54
    :cond_11
    sget-object v0, Ljv1/a;->o:Ljv1/a$a;

    .line 55
    invoke-virtual {v10, v14}, Ljv1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "initiated is false"

    .line 56
    invoke-virtual {v10, v0, v2}, Ljv1/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v12, v8

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v2, v8

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v14

    :goto_b
    const/4 v5, 0x6

    .line 57
    invoke-static {v4, v0, v6, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 58
    iput-boolean v6, v3, Lep0/j0;->b:Z

    :goto_c
    move-object v8, v2

    move-object v13, v3

    goto :goto_d

    :cond_12
    move-object v14, v10

    .line 59
    :cond_13
    iget-object v0, v1, Ljv1/a$b;->m:Ljv1/a;

    invoke-static {v0, v13}, Ljv1/a;->a(Ljv1/a;Ljava/lang/String;)Z

    move-result v0

    .line 60
    invoke-virtual {v14, v13}, Ljv1/e;->a(Ljava/lang/String;)Z

    move-result v2

    .line 61
    iget-object v3, v1, Ljv1/a$b;->m:Ljv1/a;

    .line 62
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v3, v1, Ljv1/a$b;->m:Ljv1/a;

    .line 64
    invoke-virtual {v3, v13}, Ljv1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Incorrect Trigger: isTriggeredCorrectly: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , isAlreadyTriggered: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v3, v4, v0}, Ljv1/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v11

    move-object v13, v12

    .line 67
    :cond_14
    :goto_d
    new-instance v0, Ljw0/m;

    iget-object v2, v1, Ljv1/a$b;->p:Ljava/lang/String;

    iget-object v3, v8, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Lro0/m;

    .line 68
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v13, Lep0/j0;->b:Z

    iget-object v5, v8, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v5, Lro0/m;

    .line 70
    iget-object v5, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 71
    check-cast v5, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0, v2, v3, v4, v5}, Ljw0/m;-><init>(Ljava/lang/String;ZZLsharechat/library/cvo/NotificationEntity;)V

    return-object v0
.end method
