.class final Lsharechat/feature/post/newfeed/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/post/newfeed/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/lazy/f0;

.field final synthetic f:Lsharechat/feature/post/newfeed/navgraph/b;

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/feature/post/newfeed/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/material/g2;

.field final synthetic i:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Lsharechat/library/composeui/common/z0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlinx/coroutines/s0;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lr00/l;Landroidx/activity/compose/g;Landroidx/compose/foundation/lazy/f0;Lsharechat/feature/post/newfeed/navgraph/b;Lr00/l;Landroidx/compose/material/g2;Li00/i;Lkotlinx/coroutines/s0;Ljava/lang/String;Landroidx/activity/compose/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Landroidx/activity/compose/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lsharechat/feature/post/newfeed/navgraph/b;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/post/newfeed/h;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/material/g2;",
            "Li00/i<",
            "Lsharechat/library/composeui/common/z0;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/lang/String;",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/f$b$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/f$b$a;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/f$b$a;->d:Landroidx/activity/compose/g;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/f$b$a;->e:Landroidx/compose/foundation/lazy/f0;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/f$b$a;->f:Lsharechat/feature/post/newfeed/navgraph/b;

    iput-object p6, p0, Lsharechat/feature/post/newfeed/f$b$a;->g:Lr00/l;

    iput-object p7, p0, Lsharechat/feature/post/newfeed/f$b$a;->h:Landroidx/compose/material/g2;

    iput-object p8, p0, Lsharechat/feature/post/newfeed/f$b$a;->i:Li00/i;

    iput-object p9, p0, Lsharechat/feature/post/newfeed/f$b$a;->j:Lkotlinx/coroutines/s0;

    iput-object p10, p0, Lsharechat/feature/post/newfeed/f$b$a;->k:Ljava/lang/String;

    iput-object p11, p0, Lsharechat/feature/post/newfeed/f$b$a;->l:Landroidx/activity/compose/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/post/newfeed/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lsharechat/feature/post/newfeed/f$b$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsharechat/feature/post/newfeed/f$b$a$a;

    iget v4, v3, Lsharechat/feature/post/newfeed/f$b$a$a;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsharechat/feature/post/newfeed/f$b$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsharechat/feature/post/newfeed/f$b$a$a;

    invoke-direct {v3, v0, v2}, Lsharechat/feature/post/newfeed/f$b$a$a;-><init>(Lsharechat/feature/post/newfeed/f$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v3

    iget-object v2, v7, Lsharechat/feature/post/newfeed/f$b$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v7, Lsharechat/feature/post/newfeed/f$b$a$a;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$f$b;

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, v0, Lsharechat/feature/post/newfeed/f$b$a;->b:Landroid/content/Context;

    check-cast v1, Lsharechat/feature/post/newfeed/h$f$b;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$f$b;->a()Lig0/d;

    move-result-object v1

    iget-object v3, v0, Lsharechat/feature/post/newfeed/f$b$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lig0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 6
    :cond_5
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$f$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 7
    iget-object v2, v0, Lsharechat/feature/post/newfeed/f$b$a;->h:Landroidx/compose/material/g2;

    iget-object v3, v0, Lsharechat/feature/post/newfeed/f$b$a;->b:Landroid/content/Context;

    iget-object v5, v0, Lsharechat/feature/post/newfeed/f$b$a;->i:Li00/i;

    check-cast v1, Lsharechat/feature/post/newfeed/h$f$a;

    .line 8
    invoke-static {v5}, Lsharechat/feature/post/newfeed/f$b;->a(Li00/i;)Lsharechat/library/composeui/common/z0;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$f$a;->c()Lig0/d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lig0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$f$a;->a()Lig0/d;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Lig0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_6
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$f$a;->b()Landroidx/compose/material/e2;

    move-result-object v1

    .line 12
    invoke-virtual {v5, v2, v6, v4, v1}, Lsharechat/library/composeui/common/z0;->a(Landroidx/compose/material/g2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/e2;)V

    goto/16 :goto_9

    .line 13
    :cond_7
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$b;

    const/4 v9, 0x0

    if-eqz v2, :cond_22

    .line 14
    iget-object v2, v0, Lsharechat/feature/post/newfeed/f$b$a;->f:Lsharechat/feature/post/newfeed/navgraph/b;

    iget-object v5, v0, Lsharechat/feature/post/newfeed/f$b$a;->j:Lkotlinx/coroutines/s0;

    iget-object v12, v0, Lsharechat/feature/post/newfeed/f$b$a;->b:Landroid/content/Context;

    iget-object v15, v0, Lsharechat/feature/post/newfeed/f$b$a;->k:Ljava/lang/String;

    iget-object v14, v0, Lsharechat/feature/post/newfeed/f$b$a;->l:Landroidx/activity/compose/g;

    check-cast v1, Lsharechat/feature/post/newfeed/h$b;

    .line 15
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v10

    .line 16
    instance-of v11, v10, Lyq0/m$e$e;

    if-eqz v11, :cond_8

    .line 17
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyq0/m$e$e;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 18
    new-instance v4, Lsharechat/feature/post/newfeed/f$b$a$b;

    const/4 v6, 0x0

    move-object v10, v4

    move-object v11, v2

    move-object v14, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lsharechat/feature/post/newfeed/f$b$a$b;-><init>(Lsharechat/feature/post/newfeed/navgraph/b;Landroid/content/Context;Lyq0/m$e$e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v5

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto/16 :goto_9

    .line 19
    :cond_8
    instance-of v5, v10, Lyq0/m$e$g;

    if-eqz v5, :cond_9

    .line 20
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    check-cast v3, Lyq0/m$e$g;

    invoke-virtual {v3}, Lyq0/m$e$g;->b()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v4

    check-cast v4, Lyq0/m$e$g;

    invoke-virtual {v4}, Lyq0/m$e$g;->c()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/a;->H()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$g;

    invoke-virtual {v1}, Lyq0/m$e$g;->d()Z

    move-result v1

    .line 24
    invoke-interface {v2, v3, v4, v5, v1}, Lsharechat/feature/post/newfeed/navgraph/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 25
    :cond_9
    instance-of v5, v10, Lyq0/m$e$j;

    if-eqz v5, :cond_d

    .line 26
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$j;

    .line 27
    invoke-virtual {v1}, Lyq0/m$e$j;->n()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {v1}, Lyq0/m$e$j;->j()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v1}, Lyq0/m$e$j;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v12, v15

    goto :goto_1

    :cond_a
    move-object v12, v3

    .line 30
    :goto_1
    invoke-virtual {v1}, Lyq0/m$e$j;->o()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v1}, Lyq0/m$e$j;->l()Z

    move-result v3

    .line 32
    invoke-virtual {v1}, Lyq0/m$e$j;->m()Z

    move-result v15

    .line 33
    invoke-virtual {v1}, Lyq0/m$e$j;->d()Z

    move-result v17

    .line 34
    invoke-virtual {v1}, Lyq0/m$e$j;->e()Ljava/lang/String;

    move-result-object v18

    .line 35
    invoke-virtual {v1}, Lyq0/m$e$j;->f()Ljava/lang/String;

    move-result-object v19

    .line 36
    invoke-virtual {v1}, Lyq0/m$e$j;->p()Z

    move-result v20

    .line 37
    invoke-virtual {v1}, Lyq0/m$e$j;->c()Ljava/lang/Long;

    move-result-object v21

    .line 38
    invoke-virtual {v1}, Lyq0/m$e$j;->b()Z

    move-result v16

    .line 39
    invoke-virtual {v1}, Lyq0/m$e$j;->i()Z

    move-result v22

    .line 40
    invoke-virtual {v1}, Lyq0/m$e$j;->h()Ljava/lang/String;

    move-result-object v23

    move-object v10, v2

    move-object v5, v14

    move v14, v3

    .line 41
    invoke-interface/range {v10 .. v23}, Lsharechat/feature/post/newfeed/navgraph/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 42
    invoke-virtual {v5, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    :cond_b
    invoke-virtual {v1}, Lyq0/m$e$j;->j()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v1}, Lyq0/m$e$j;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v12, v15

    goto :goto_2

    :cond_c
    move-object v12, v3

    .line 45
    :goto_2
    invoke-virtual {v1}, Lyq0/m$e$j;->o()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-virtual {v1}, Lyq0/m$e$j;->l()Z

    move-result v14

    .line 47
    invoke-virtual {v1}, Lyq0/m$e$j;->m()Z

    move-result v15

    .line 48
    invoke-virtual {v1}, Lyq0/m$e$j;->d()Z

    move-result v17

    .line 49
    invoke-virtual {v1}, Lyq0/m$e$j;->e()Ljava/lang/String;

    move-result-object v18

    .line 50
    invoke-virtual {v1}, Lyq0/m$e$j;->f()Ljava/lang/String;

    move-result-object v19

    .line 51
    invoke-virtual {v1}, Lyq0/m$e$j;->p()Z

    move-result v20

    .line 52
    invoke-virtual {v1}, Lyq0/m$e$j;->c()Ljava/lang/Long;

    move-result-object v21

    .line 53
    invoke-virtual {v1}, Lyq0/m$e$j;->b()Z

    move-result v16

    .line 54
    invoke-virtual {v1}, Lyq0/m$e$j;->i()Z

    move-result v22

    .line 55
    invoke-virtual {v1}, Lyq0/m$e$j;->h()Ljava/lang/String;

    move-result-object v23

    move-object v10, v2

    .line 56
    invoke-interface/range {v10 .. v23}, Lsharechat/feature/post/newfeed/navgraph/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)V

    .line 57
    :goto_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    :cond_d
    move-object v5, v14

    .line 58
    instance-of v11, v10, Lyq0/m$e$r;

    if-eqz v11, :cond_e

    .line 59
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$r;

    .line 60
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {v2, v12, v1, v15}, Lsharechat/feature/post/newfeed/navgraph/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 62
    invoke-virtual {v5, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 63
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 64
    :cond_e
    instance-of v11, v10, Lyq0/m$e$a;

    if-eqz v11, :cond_f

    .line 65
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$a;

    .line 66
    invoke-virtual {v1}, Lyq0/m$e$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v10 .. v15}, Lsharechat/feature/post/newfeed/navgraph/b$a;->a(Lsharechat/feature/post/newfeed/navgraph/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 68
    :cond_f
    instance-of v11, v10, Lyq0/m$e$o;

    if-eqz v11, :cond_12

    .line 69
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$o;

    .line 70
    invoke-virtual {v1}, Lyq0/m$e$o;->i()Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual {v1}, Lyq0/m$e$o;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lyq0/m$e$o;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    move-object v15, v4

    :goto_4
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyq0/m$e$o;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 73
    :cond_11
    invoke-virtual {v1}, Lyq0/m$e$o;->e()Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v12, v3

    .line 74
    invoke-virtual {v1}, Lyq0/m$e$o;->d()Ljava/lang/String;

    move-result-object v13

    .line 75
    invoke-virtual {v1}, Lyq0/m$e$o;->g()Z

    move-result v14

    .line 76
    invoke-virtual {v1}, Lyq0/m$e$o;->b()Ljava/lang/String;

    move-result-object v15

    .line 77
    invoke-virtual {v1}, Lyq0/m$e$o;->h()Ljava/lang/String;

    move-result-object v16

    .line 78
    invoke-virtual {v1}, Lyq0/m$e$o;->c()Ljava/lang/Integer;

    move-result-object v17

    move-object v10, v2

    .line 79
    invoke-interface/range {v10 .. v17}, Lsharechat/feature/post/newfeed/navgraph/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 81
    :cond_12
    instance-of v11, v10, Lyq0/m$e$p;

    if-eqz v11, :cond_15

    .line 82
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$p;

    .line 83
    invoke-virtual {v1}, Lyq0/m$e$p;->c()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v1}, Lyq0/m$e$p;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_badge"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 85
    :cond_13
    iput v6, v7, Lsharechat/feature/post/newfeed/f$b$a$a;->d:I

    invoke-interface {v2, v4, v15, v7}, Lsharechat/feature/post/newfeed/navgraph/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    .line 86
    :cond_14
    :goto_6
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 87
    :cond_15
    instance-of v3, v10, Lyq0/m$e$f;

    if-eqz v3, :cond_16

    .line 88
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$f;

    invoke-virtual {v1}, Lyq0/m$e$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lsharechat/feature/post/newfeed/navgraph/b;->f(Ljava/lang/String;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 89
    :cond_16
    instance-of v3, v10, Lyq0/m$e$q;

    if-eqz v3, :cond_17

    .line 90
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$q;

    .line 91
    invoke-virtual {v1}, Lyq0/m$e$q;->e()Ljava/lang/String;

    move-result-object v11

    .line 92
    invoke-virtual {v1}, Lyq0/m$e$q;->b()J

    move-result-wide v13

    .line 93
    invoke-virtual {v1}, Lyq0/m$e$q;->g()Lin/mohalla/sharechat/videoplayer/g3;

    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lyq0/m$e$q;->c()Z

    move-result v16

    .line 95
    invoke-virtual {v1}, Lyq0/m$e$q;->d()Z

    move-result v17

    .line 96
    invoke-virtual {v1}, Lyq0/m$e$q;->f()Ljava/lang/String;

    move-result-object v18

    move-object v10, v2

    move-object v12, v15

    move-object v15, v3

    .line 97
    invoke-interface/range {v10 .. v18}, Lsharechat/feature/post/newfeed/navgraph/b;->l(Ljava/lang/String;Ljava/lang/String;JLin/mohalla/sharechat/videoplayer/g3;ZZLjava/lang/String;)V

    .line 98
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 99
    :cond_17
    instance-of v3, v10, Lyq0/m$e$s;

    if-eqz v3, :cond_18

    .line 100
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$s;

    invoke-virtual {v1}, Lyq0/m$e$s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lsharechat/feature/post/newfeed/navgraph/b;->p(Ljava/lang/String;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 101
    :cond_18
    instance-of v3, v10, Lyq0/m$e$n;

    if-eqz v3, :cond_19

    .line 102
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$n;

    .line 103
    invoke-virtual {v1}, Lyq0/m$e$n;->d()Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual {v1}, Lyq0/m$e$n;->b()Ljava/lang/String;

    move-result-object v13

    .line 105
    invoke-virtual {v1}, Lyq0/m$e$n;->c()Ljava/lang/String;

    move-result-object v14

    .line 106
    invoke-virtual {v1}, Lyq0/m$e$n;->e()J

    move-result-wide v3

    move-object v10, v2

    move-object v12, v15

    move-wide v15, v3

    .line 107
    invoke-interface/range {v10 .. v16}, Lsharechat/feature/post/newfeed/navgraph/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 109
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 110
    :cond_19
    instance-of v3, v10, Lyq0/m$e$i;

    if-eqz v3, :cond_1a

    .line 111
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$i;

    invoke-virtual {v1}, Lyq0/m$e$i;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v2, v1}, Lsharechat/feature/post/newfeed/navgraph/b;->d(Ljava/lang/String;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 112
    :cond_1a
    instance-of v3, v10, Lyq0/m$e$k;

    if-eqz v3, :cond_1b

    .line 113
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$k;

    .line 114
    invoke-virtual {v1}, Lyq0/m$e$k;->b()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lyq0/m$e$k;->c()I

    move-result v1

    const-string v5, "Profile"

    .line 116
    invoke-static {v15, v5, v9, v8, v4}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    .line 117
    invoke-interface {v2, v3, v1, v15, v4}, Lsharechat/feature/post/newfeed/navgraph/b;->u(Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/String;Z)V

    .line 118
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 119
    :cond_1b
    instance-of v3, v10, Lyq0/m$e$m;

    if-eqz v3, :cond_1c

    .line 120
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$m;

    .line 121
    invoke-virtual {v1}, Lyq0/m$e$m;->b()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v1}, Lyq0/m$e$m;->c()I

    move-result v1

    .line 123
    invoke-interface {v2, v3, v15, v1}, Lsharechat/feature/post/newfeed/navgraph/b;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 125
    :cond_1c
    sget-object v3, Lyq0/m$e$l;->c:Lyq0/m$e$l;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 126
    invoke-interface {v2}, Lsharechat/feature/post/newfeed/navgraph/b;->o()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 127
    :cond_1d
    instance-of v3, v10, Lyq0/m$e$d;

    if-eqz v3, :cond_1e

    .line 128
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    check-cast v3, Lyq0/m$e$d;

    .line 129
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    check-cast v3, Lyq0/m$e$d;

    invoke-virtual {v3}, Lyq0/m$e$d;->c()J

    move-result-wide v11

    .line 130
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    check-cast v3, Lyq0/m$e$d;

    invoke-virtual {v3}, Lyq0/m$e$d;->d()Ljava/lang/String;

    move-result-object v13

    .line 131
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$d;

    invoke-virtual {v1}, Lyq0/m$e$d;->b()Ljava/lang/String;

    move-result-object v14

    move-object v10, v2

    .line 132
    invoke-interface/range {v10 .. v15}, Lsharechat/feature/post/newfeed/navgraph/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 134
    :cond_1e
    instance-of v3, v10, Lyq0/m$e$h;

    if-eqz v3, :cond_1f

    .line 135
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    check-cast v3, Lyq0/m$e$h;

    invoke-virtual {v3}, Lyq0/m$e$h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$h;

    invoke-virtual {v1}, Lyq0/m$e$h;->c()Z

    move-result v1

    invoke-interface {v2, v3, v1}, Lsharechat/feature/post/newfeed/navgraph/b;->g(Ljava/lang/String;Z)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    .line 136
    :cond_1f
    instance-of v3, v10, Lyq0/m$e$b;

    if-nez v3, :cond_21

    .line 137
    instance-of v3, v10, Lyq0/m$e$c;

    if-eqz v3, :cond_20

    .line 138
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    check-cast v3, Lyq0/m$e$c;

    invoke-virtual {v3}, Lyq0/m$e$c;->e()Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    check-cast v3, Lyq0/m$e$c;

    invoke-virtual {v3}, Lyq0/m$e$c;->b()Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    check-cast v3, Lyq0/m$e$c;

    invoke-virtual {v3}, Lyq0/m$e$c;->c()Ljava/util/List;

    move-result-object v13

    .line 141
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    check-cast v3, Lyq0/m$e$c;

    invoke-virtual {v3}, Lyq0/m$e$c;->d()Lsharechat/library/cvo/CricketPostScoreCardContent;

    move-result-object v14

    .line 142
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v3

    check-cast v3, Lyq0/m$e$c;

    invoke-virtual {v3}, Lyq0/m$e$c;->f()Ljava/lang/String;

    move-result-object v15

    .line 143
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$b;->a()Lyq0/m$e;

    move-result-object v1

    check-cast v1, Lyq0/m$e$c;

    invoke-virtual {v1}, Lyq0/m$e$c;->g()Ljava/util/List;

    move-result-object v16

    move-object v10, v2

    .line 144
    invoke-interface/range {v10 .. v16}, Lsharechat/feature/post/newfeed/navgraph/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/library/cvo/CricketPostScoreCardContent;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_9

    :cond_20
    new-instance v1, Li00/m;

    invoke-direct {v1}, Li00/m;-><init>()V

    throw v1

    .line 145
    :cond_21
    new-instance v1, Li00/n;

    invoke-direct {v1, v4, v6, v4}, Li00/n;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    throw v1

    .line 146
    :cond_22
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$e;

    if-eqz v2, :cond_23

    .line 147
    check-cast v1, Lsharechat/feature/post/newfeed/h$e;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$e;->a()Lxl0/c;

    move-result-object v2

    iget-object v3, v0, Lsharechat/feature/post/newfeed/f$b$a;->b:Landroid/content/Context;

    invoke-static {v2, v3, v4, v8, v4}, Lxl0/c;->c(Lxl0/c;Landroid/content/Context;Lin/mohalla/sharechat/common/sharehandler/j1;ILjava/lang/Object;)Z

    move-result v2

    .line 148
    iget-object v3, v0, Lsharechat/feature/post/newfeed/f$b$a;->c:Lr00/l;

    .line 149
    new-instance v4, Lyq0/m$c$c;

    .line 150
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$e;->b()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$e;->a()Lxl0/c;

    move-result-object v1

    invoke-virtual {v1}, Lxl0/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {v4, v5, v1, v2}, Lyq0/m$c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    invoke-interface {v3, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 154
    :cond_23
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$c;

    if-eqz v2, :cond_24

    .line 155
    iget-object v2, v0, Lsharechat/feature/post/newfeed/f$b$a;->d:Landroidx/activity/compose/g;

    check-cast v1, Lsharechat/feature/post/newfeed/h$c;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_9

    .line 156
    :cond_24
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$d;

    if-eqz v2, :cond_26

    .line 157
    iget-object v4, v0, Lsharechat/feature/post/newfeed/f$b$a;->e:Landroidx/compose/foundation/lazy/f0;

    if-eqz v4, :cond_2a

    check-cast v1, Lsharechat/feature/post/newfeed/h$d;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$d;->a()I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x0

    iput v8, v7, Lsharechat/feature/post/newfeed/f$b$a$a;->d:I

    move v8, v1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/f0;->z(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_25

    return-object v3

    .line 158
    :cond_25
    :goto_7
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 159
    :cond_26
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$a;

    if-eqz v2, :cond_28

    .line 160
    iget-object v4, v0, Lsharechat/feature/post/newfeed/f$b$a;->e:Landroidx/compose/foundation/lazy/f0;

    if-eqz v4, :cond_2a

    check-cast v1, Lsharechat/feature/post/newfeed/h$a;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$a;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v5, v7, Lsharechat/feature/post/newfeed/f$b$a$a;->d:I

    move v5, v1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/f0;->g(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_27

    return-object v3

    .line 161
    :cond_27
    :goto_8
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 162
    :cond_28
    instance-of v2, v1, Lsharechat/feature/post/newfeed/h$g;

    if-eqz v2, :cond_29

    .line 163
    iget-object v10, v0, Lsharechat/feature/post/newfeed/f$b$a;->f:Lsharechat/feature/post/newfeed/navgraph/b;

    iget-object v11, v0, Lsharechat/feature/post/newfeed/f$b$a;->b:Landroid/content/Context;

    check-cast v1, Lsharechat/feature/post/newfeed/h$g;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$g;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/h$g;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lsharechat/feature/post/newfeed/navgraph/b$a;->c(Lsharechat/feature/post/newfeed/navgraph/b;Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_9

    .line 164
    :cond_29
    iget-object v2, v0, Lsharechat/feature/post/newfeed/f$b$a;->g:Lr00/l;

    invoke-interface {v2, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2a
    :goto_9
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/post/newfeed/h;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/f$b$a;->a(Lsharechat/feature/post/newfeed/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
