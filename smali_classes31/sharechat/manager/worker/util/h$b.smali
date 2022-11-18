.class public final Lsharechat/manager/worker/util/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/util/h;->C(Ljava/lang/String;Ljava/lang/String;JZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lv40/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.util.DailyNotificationUtils$checkAndShowNotification$$inlined$ioWith$default$1"
    f = "DailyNotificationUtils.kt"
    l = {
        0x55,
        0x56,
        0x58,
        0x5d,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/manager/worker/util/h;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/manager/worker/util/h;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    iput-object p3, p0, Lsharechat/manager/worker/util/h$b;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/manager/worker/util/h$b;->f:Z

    iput-object p5, p0, Lsharechat/manager/worker/util/h$b;->g:Ljava/lang/String;

    iput-wide p6, p0, Lsharechat/manager/worker/util/h$b;->h:J

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v8, Lsharechat/manager/worker/util/h$b;

    iget-object v2, p0, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    iget-object v3, p0, Lsharechat/manager/worker/util/h$b;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsharechat/manager/worker/util/h$b;->f:Z

    iget-object v5, p0, Lsharechat/manager/worker/util/h$b;->g:Ljava/lang/String;

    iget-wide v6, p0, Lsharechat/manager/worker/util/h$b;->h:J

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/manager/worker/util/h$b;-><init>(Lkotlin/coroutines/d;Lsharechat/manager/worker/util/h;Ljava/lang/String;ZLjava/lang/String;J)V

    iput-object p1, v8, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/worker/util/h$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lv40/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/worker/util/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/worker/util/h$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/worker/util/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lsharechat/manager/worker/util/h$b;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 1
    iget-object v0, v1, Lsharechat/manager/worker/util/h$b;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v0, v1, Lsharechat/manager/worker/util/h$b;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/f0;

    iget-object v0, v1, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v10, v4

    goto/16 :goto_d

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-boolean v2, v1, Lsharechat/manager/worker/util/h$b;->o:Z

    iget-boolean v4, v1, Lsharechat/manager/worker/util/h$b;->n:Z

    iget-object v5, v1, Lsharechat/manager/worker/util/h$b;->m:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/j0;

    iget-object v6, v1, Lsharechat/manager/worker/util/h$b;->l:Ljava/lang/Object;

    check-cast v6, Lsharechat/manager/worker/util/i;

    iget-object v10, v1, Lsharechat/manager/worker/util/h$b;->k:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/j0;

    iget-object v11, v1, Lsharechat/manager/worker/util/h$b;->j:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/f0;

    iget-object v12, v1, Lsharechat/manager/worker/util/h$b;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v11

    move-object v11, v6

    move v6, v4

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move v5, v2

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v2, v10

    move-object v3, v11

    move-object v10, v13

    :goto_0
    move-object v11, v0

    goto/16 :goto_d

    .line 4
    :cond_2
    iget-boolean v2, v1, Lsharechat/manager/worker/util/h$b;->n:Z

    iget-object v5, v1, Lsharechat/manager/worker/util/h$b;->l:Ljava/lang/Object;

    check-cast v5, Lsharechat/manager/worker/util/i;

    iget-object v6, v1, Lsharechat/manager/worker/util/h$b;->k:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/j0;

    iget-object v10, v1, Lsharechat/manager/worker/util/h$b;->j:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/f0;

    iget-object v11, v1, Lsharechat/manager/worker/util/h$b;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v10

    move-object v10, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v6

    move v6, v2

    move-object/from16 v2, v16

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v2, v6

    move-object v3, v10

    :goto_1
    move-object v10, v12

    goto/16 :goto_d

    .line 5
    :cond_3
    iget-boolean v2, v1, Lsharechat/manager/worker/util/h$b;->n:Z

    iget-object v10, v1, Lsharechat/manager/worker/util/h$b;->l:Ljava/lang/Object;

    check-cast v10, Lsharechat/manager/worker/util/i;

    iget-object v11, v1, Lsharechat/manager/worker/util/h$b;->k:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/j0;

    iget-object v12, v1, Lsharechat/manager/worker/util/h$b;->j:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/f0;

    iget-object v13, v1, Lsharechat/manager/worker/util/h$b;->i:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v3, v2

    move-object v2, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, p1

    goto/16 :goto_4

    .line 6
    :cond_4
    iget-boolean v2, v1, Lsharechat/manager/worker/util/h$b;->n:Z

    iget-object v10, v1, Lsharechat/manager/worker/util/h$b;->k:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/j0;

    iget-object v11, v1, Lsharechat/manager/worker/util/h$b;->j:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/f0;

    iget-object v12, v1, Lsharechat/manager/worker/util/h$b;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v16, v13

    move-object v13, v12

    goto :goto_2

    .line 7
    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lkotlinx/coroutines/s0;

    .line 8
    iget-object v2, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v10}, Lsharechat/manager/worker/util/h;->w(Lsharechat/manager/worker/util/h;Landroid/os/Bundle;)V

    .line 9
    iget-object v2, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v2}, Lsharechat/manager/worker/util/h;->p(Lsharechat/manager/worker/util/h;)Lrq0/a;

    move-result-object v2

    invoke-interface {v2}, Lrq0/a;->isNetworkConnected()Z

    move-result v2

    .line 10
    iget-object v10, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    iget-object v11, v1, Lsharechat/manager/worker/util/h$b;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lsharechat/manager/worker/util/h;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v11, Lkotlin/jvm/internal/f0;

    invoke-direct {v11}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 12
    new-instance v12, Lkotlin/jvm/internal/j0;

    invoke-direct {v12}, Lkotlin/jvm/internal/j0;-><init>()V

    new-instance v14, Li00/o;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v14, v15, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v12, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 13
    iget-object v14, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarmTime "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lsharechat/manager/worker/util/h;->u(Lsharechat/manager/worker/util/h;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lsharechat/manager/worker/util/i;->e:Lsharechat/manager/worker/util/i$a;

    iget-object v14, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v14}, Lsharechat/manager/worker/util/h;->o(Lsharechat/manager/worker/util/h;)Lrq0/b;

    move-result-object v14

    iput-object v13, v1, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    iput-object v10, v1, Lsharechat/manager/worker/util/h$b;->i:Ljava/lang/Object;

    iput-object v11, v1, Lsharechat/manager/worker/util/h$b;->j:Ljava/lang/Object;

    iput-object v12, v1, Lsharechat/manager/worker/util/h$b;->k:Ljava/lang/Object;

    iput-boolean v2, v1, Lsharechat/manager/worker/util/h$b;->n:Z

    iput v8, v1, Lsharechat/manager/worker/util/h$b;->b:I

    invoke-virtual {v3, v14, v1}, Lsharechat/manager/worker/util/i$a;->a(Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v16, v13

    move-object v13, v10

    move-object v10, v12

    :goto_2
    move-object/from16 v12, v16

    check-cast v3, Lsharechat/manager/worker/util/i;

    .line 15
    iget-boolean v14, v1, Lsharechat/manager/worker/util/h$b;->f:Z

    iget-object v15, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v15, v13}, Lsharechat/manager/worker/util/h;->t(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v3, v13}, Lsharechat/manager/worker/util/i;->b(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    or-int/2addr v14, v15

    if-eqz v14, :cond_14

    sget-object v14, Lsharechat/manager/worker/util/i;->e:Lsharechat/manager/worker/util/i$a;

    iget-object v15, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v15}, Lsharechat/manager/worker/util/h;->o(Lsharechat/manager/worker/util/h;)Lrq0/b;

    move-result-object v15

    iput-object v12, v1, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    iput-object v13, v1, Lsharechat/manager/worker/util/h$b;->i:Ljava/lang/Object;

    iput-object v11, v1, Lsharechat/manager/worker/util/h$b;->j:Ljava/lang/Object;

    iput-object v10, v1, Lsharechat/manager/worker/util/h$b;->k:Ljava/lang/Object;

    iput-object v3, v1, Lsharechat/manager/worker/util/h$b;->l:Ljava/lang/Object;

    iput-boolean v2, v1, Lsharechat/manager/worker/util/h$b;->n:Z

    iput v6, v1, Lsharechat/manager/worker/util/h$b;->b:I

    invoke-virtual {v14, v15, v13, v1}, Lsharechat/manager/worker/util/i$a;->b(Lrq0/b;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v16, v3

    move v3, v2

    move-object v2, v10

    move-object/from16 v10, v16

    :goto_4
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 16
    :try_start_3
    iget-object v14, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v14}, Lsharechat/manager/worker/util/h;->m(Lsharechat/manager/worker/util/h;)Loq0/a;

    move-result-object v14

    invoke-static {v14, v9, v9, v6, v7}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v6

    iput-object v12, v1, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    iput-object v13, v1, Lsharechat/manager/worker/util/h$b;->i:Ljava/lang/Object;

    iput-object v11, v1, Lsharechat/manager/worker/util/h$b;->j:Ljava/lang/Object;

    iput-object v2, v1, Lsharechat/manager/worker/util/h$b;->k:Ljava/lang/Object;

    iput-object v10, v1, Lsharechat/manager/worker/util/h$b;->l:Ljava/lang/Object;

    iput-boolean v3, v1, Lsharechat/manager/worker/util/h$b;->n:Z

    iput v5, v1, Lsharechat/manager/worker/util/h$b;->b:I

    invoke-static {v6, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move v6, v3

    move-object v3, v11

    move-object v11, v13

    :goto_5
    :try_start_4
    check-cast v5, Lin/mohalla/sharechat/common/abtest/a;

    if-eqz v5, :cond_15

    .line 17
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/abtest/a;->h()Z

    move-result v5

    .line 18
    iput-boolean v8, v3, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v6, :cond_c

    .line 19
    iget-object v13, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    iget-object v14, v1, Lsharechat/manager/worker/util/h$b;->g:Ljava/lang/String;

    if-eqz v5, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    iput-object v12, v1, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    iput-object v11, v1, Lsharechat/manager/worker/util/h$b;->i:Ljava/lang/Object;

    iput-object v3, v1, Lsharechat/manager/worker/util/h$b;->j:Ljava/lang/Object;

    iput-object v2, v1, Lsharechat/manager/worker/util/h$b;->k:Ljava/lang/Object;

    iput-object v10, v1, Lsharechat/manager/worker/util/h$b;->l:Ljava/lang/Object;

    iput-object v2, v1, Lsharechat/manager/worker/util/h$b;->m:Ljava/lang/Object;

    iput-boolean v6, v1, Lsharechat/manager/worker/util/h$b;->n:Z

    iput-boolean v5, v1, Lsharechat/manager/worker/util/h$b;->o:Z

    iput v4, v1, Lsharechat/manager/worker/util/h$b;->b:I

    invoke-static {v13, v14, v11, v15, v1}, Lsharechat/manager/worker/util/h;->z(Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    move-object v13, v11

    move-object v11, v10

    move-object v10, v2

    :goto_7
    check-cast v4, Li00/o;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v10

    move v10, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_9

    .line 20
    :cond_c
    iget-object v4, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    iget-object v13, v1, Lsharechat/manager/worker/util/h$b;->g:Ljava/lang/String;

    if-eqz v5, :cond_d

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    invoke-static {v4, v13, v11, v14}, Lsharechat/manager/worker/util/h;->x(Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;Z)Li00/o;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v13, v11

    move-object v11, v10

    move v10, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 21
    :goto_9
    :try_start_5
    iput-object v5, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 22
    iget-object v2, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Li00/o;

    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v6, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    .line 23
    :goto_a
    iput-boolean v2, v4, Lkotlin/jvm/internal/f0;->b:Z

    .line 24
    :cond_f
    iget-boolean v2, v4, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v2, :cond_12

    .line 25
    iget-object v2, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scheduledTime "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lsharechat/manager/worker/util/h$b;->h:J

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lsharechat/manager/worker/util/h;->u(Lsharechat/manager/worker/util/h;Ljava/lang/String;)V

    .line 26
    iget-object v2, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v2}, Lsharechat/manager/worker/util/h;->k(Lsharechat/manager/worker/util/h;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "type"

    iget-object v6, v1, Lsharechat/manager/worker/util/h$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v2}, Lsharechat/manager/worker/util/h;->k(Lsharechat/manager/worker/util/h;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "is_connected"

    if-eqz v10, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget-object v2, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v2}, Lsharechat/manager/worker/util/h;->l(Lsharechat/manager/worker/util/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v5, "daily_notification"

    iget-object v6, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v6}, Lsharechat/manager/worker/util/h;->k(Lsharechat/manager/worker/util/h;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    iget-object v2, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v2}, Lsharechat/manager/worker/util/h;->o(Lsharechat/manager/worker/util/h;)Lrq0/b;

    move-result-object v2

    iput-object v12, v1, Lsharechat/manager/worker/util/h$b;->c:Ljava/lang/Object;

    iput-object v4, v1, Lsharechat/manager/worker/util/h$b;->i:Ljava/lang/Object;

    iput-object v3, v1, Lsharechat/manager/worker/util/h$b;->j:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/manager/worker/util/h$b;->k:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/manager/worker/util/h$b;->l:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/manager/worker/util/h$b;->m:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lsharechat/manager/worker/util/h$b;->b:I

    invoke-virtual {v11, v2, v13, v1}, Lsharechat/manager/worker/util/i;->c(Lrq0/b;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_11
    :goto_c
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_e

    .line 30
    :cond_12
    iget-object v0, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v0, v13}, Lsharechat/manager/worker/util/h;->h(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "initiated is false"

    invoke-static {v0, v2, v5}, Lsharechat/manager/worker/util/h;->v(Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v11, v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v11, v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v3, v11

    move-object v10, v12

    goto/16 :goto_0

    :goto_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 31
    invoke-static/range {v10 .. v15}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 32
    iput-boolean v9, v3, Lkotlin/jvm/internal/f0;->b:Z

    goto :goto_e

    :cond_13
    move-object v3, v10

    move-object v10, v2

    .line 33
    :cond_14
    iget-object v0, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v0, v13}, Lsharechat/manager/worker/util/h;->t(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Z

    move-result v0

    .line 34
    invoke-virtual {v3, v13}, Lsharechat/manager/worker/util/i;->b(Ljava/lang/String;)Z

    move-result v2

    .line 35
    iget-object v3, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect Trigger : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsharechat/manager/worker/util/h;->u(Lsharechat/manager/worker/util/h;Ljava/lang/String;)V

    .line 36
    iget-object v3, v1, Lsharechat/manager/worker/util/h$b;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v3, v13}, Lsharechat/manager/worker/util/h;->h(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

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

    invoke-static {v3, v4, v0}, Lsharechat/manager/worker/util/h;->v(Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v10

    move-object v3, v11

    .line 37
    :cond_15
    :goto_e
    new-instance v0, Lv40/m;

    iget-object v4, v1, Lsharechat/manager/worker/util/h$b;->g:Ljava/lang/String;

    iget-object v5, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Li00/o;

    invoke-virtual {v5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v3, v3, Lkotlin/jvm/internal/f0;->b:Z

    iget-object v2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Li00/o;

    invoke-virtual {v2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0, v4, v5, v3, v2}, Lv40/m;-><init>(Ljava/lang/String;ZZLsharechat/library/cvo/NotificationEntity;)V

    return-object v0
.end method
